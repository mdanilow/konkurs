clear all;
close all;

interpolation_on = 0;

Lm = 2;

width = 640;
height = 480;

g = double(zeros(2, 1));

%iterate over frames
for f = 1:100
    
    f
    
    frame = imread(['res_640_480/frame_', num2str(floor(f/10)), num2str(mod(f,10)), '.ppm']);
    gray_frame = int16(frame(:, :, 1));
    
    gray_frame_L1 = imresize(gray_frame, 0.5, 'bilinear');
    gray_frame_L2 = imresize(gray_frame_L1, 0.5, 'bilinear');
    
%     gray_frame_L1 = scaledown(gray_frame);
%     gray_frame_L2 = scaledown(gray_frame_L1);
    
    pyramidal_guess_x = 0;
    pyramidal_guess_y = 0;
    
    if f == 1

        imshow(frame);
        [x, y] = ginput(2);
        y0 = y(1);
        x0 = x(1);
        winLength = x(2) - x(1);
        winHeight = y(2) - y(1);
        rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');

    elseif f > 1
    
        %piramid loop start
        for L = Lm:-1:0
            
            L
            
            level_x0 = x0/(2^L);
            level_y0 = y0/(2^L);
            
            switch L
               
                case 2
                    level_frame = gray_frame_L2;
                    level_prev_frame = prev_gray_frame_L2;
                case 1
                    level_frame = gray_frame_L1;
                    level_prev_frame = prev_gray_frame_L1;
                case 0
                    level_frame = gray_frame;
                    level_prev_frame = prev_gray_frame;
            end
            
            %generate G matrix and b vector
            G = [0, 0;
                 0, 0];
            b = [0;
                 0];
             
            for row = round(level_y0) :1: round(level_y0) + winHeight
                for col = round(level_x0) :1: round(level_x0) + winLength
                    
                    if(interpolation_on == 1)
                        Ix = (interpolation(col+1, row, level_prev_frame) - interpolation(col-1, row, level_prev_frame))/2;
                        Iy = (interpolation(col, row+1, level_prev_frame) - interpolation(col, row-1, level_prev_frame))/2;
                        dI = interpolation(col, row, level_prev_frame) - interpolation(col + pyramidal_guess_x, row + pyramidal_guess_y, level_frame);
                    else
                        row_ = round(row);
                        col_ = round(col);
                        Ix = (double(level_prev_frame(row_, col_+1)) - double(level_prev_frame(row_, col_-1)))/2;
                        Iy = (double(level_prev_frame(row_+1, col_)) - double(level_prev_frame(row_-1, col_)))/2;  
                        dI = double(level_prev_frame(row_, col_)) - double(level_frame(row_ + round(pyramidal_guess_y), col_ + round(pyramidal_guess_x)));
                    end
                    
                    dG = [Ix^2, Ix*Iy;
                          Ix*Iy, Iy^2];
                    db = [dI*Ix;
                          dI*Iy];

                    G = G + dG;
                    b = b + db;
                end
            end
            
            d = linsolve(G, b);

            %guess for higher level of pyramid
            pyramidal_guess_x = (pyramidal_guess_x + d(1))
            pyramidal_guess_y = (pyramidal_guess_y + d(2))
        end
        
        %solution for this frame
        x0 = x0 + pyramidal_guess_x;
        y0 = y0 + pyramidal_guess_y;
        
        imshow(frame);
        hold on;
        rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
        hold off;

        ginput(1);
    end
    
    prev_gray_frame = gray_frame;
    prev_gray_frame_L1 = gray_frame_L1;
    prev_gray_frame_L2 = gray_frame_L2;
end

