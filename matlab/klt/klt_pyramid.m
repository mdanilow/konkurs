clear all;
close all;

filename = 'pudelko.mp4';
interpolation_on = 0;
winLength = 20;
winHeight = 20;
x0 = 350-winLength/2;
y0 = 350-winHeight/2;

Lm = 2;

v = VideoReader(filename);
noFrames = v.NumberOfFrames;
width = v.width;
height = v.height;

v = VideoReader(filename);
g = double(zeros(2, 1));

%iterate over frames
for f = 1:400
    
    f
    
    frame = imread(['../pudelko/res_640_480/frame_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.ppm']);
    %frame = readFrame(v);
    gray_frame = rgb2gray(frame);
    
    gray_frame_L1 = imresize(gray_frame, 0.5, 'bilinear');
    gray_frame_L2 = imresize(gray_frame_L1, 0.5, 'bilinear');
    gray_frame_L3 = imresize(gray_frame_L2, 0.5, 'bilinear');
    
    pyramidal_guess_x = 0;
    pyramidal_guess_y = 0;
    
    if f == 1

        imshow(frame);

    elseif f > 1
    
        %piramid loop start
        for L = Lm:-1:0
            
            L;
            
            level_x0 = x0/(2^L);
            level_y0 = y0/(2^L);
            
            switch L
               
                case 3
                    level_frame = gray_frame_L3;
                    level_prev_frame = prev_gray_frame_L3;
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
             
            for row = level_y0 : 1 : level_y0 + winHeight
                for col = level_x0 : 1 : level_x0 + winLength
                    
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
            if(L ~= 0)
                pyramidal_guess_x = 2*(pyramidal_guess_x + d(1));
                pyramidal_guess_y = 2*(pyramidal_guess_y + d(2));
            end
        end
        
        %solution for this frame
        x0 = x0 + d(1) + pyramidal_guess_x;
        y0 = y0 + d(2) + pyramidal_guess_y;
        
        if(f == 2 || f == 61 || f == 100 || f == 123 || f == 179 || f == 317 || f == 400)
            
           imshow(frame);
            hold on;
            rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
            hold off;
            ginput(1);
        end
        
%         imshow(frame);
%         hold on;
%         rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
%         hold off;
%         ginput(1);
    end

    prev_gray_frame = gray_frame;
    prev_gray_frame_L1 = gray_frame_L1;
    prev_gray_frame_L2 = gray_frame_L2;
    prev_gray_frame_L3 = gray_frame_L3;
end

