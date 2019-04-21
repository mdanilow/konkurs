clear all;
close all;

interpolation_on = 0;

Lm = 2;

NEIGH_SIZE = 10;

x0 = 300;
y0 = 290;

% xsc = 300;
% ysc = 290;
% winLength = 20;
% winHeight = 20;
% x0 = xsc - winLength/2;
% y0 = ysc - winHeight/2;
% x1 = x0 + winLength;
% y1 = y0 + winHeight;

g = double(zeros(2, 1));

%iterate over frames
for f = 1:400
    
    f
    
    frame = imread(['../pudelko/res_640_480/frame_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.ppm']);
    gray_frame = frame(:, :, 1);
    
    gray_frame_L1 = scaledown(gray_frame);
    gray_frame_L2 = scaledown(gray_frame_L1);
    gray_frame_L3 = scaledown(gray_frame_L2);
%     gray_frame_L1 = imresize(gray_frame, 0.5, 'bilinear');
%     gray_frame_L2 = imresize(gray_frame_L1, 0.5, 'bilinear');
%     gray_frame_L3 = imresize(gray_frame_L2, 0.5, 'bilinear');
    
    pyramidal_guess_x = 0;
    pyramidal_guess_y = 0;
    
    if f == 1
        
        imshow(frame);

    elseif f > 1
    
        %piramid loop start
        for L = Lm:-1:0
            
            L
            
            level_x0 = x0/(2^L);
            level_y0 = y0/(2^L);
            
            level_x0_ = round(level_x0)
            level_y0_ = round(level_y0)
            
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
             
            for row = level_y0 - NEIGH_SIZE : 1 : level_y0 + NEIGH_SIZE
                for col = level_x0 - NEIGH_SIZE : 1 : level_x0 + NEIGH_SIZE
                    
                    row_ = round(row);
                    col_ = round(col);
                    display([num2str(col_), ' ', num2str(row_), ' center: ', num2str(level_frame(row_, col_)), ' prev_center: ', num2str(level_prev_frame(row_, col_)), ' guess_pixel: ', num2str(level_frame(row_ + round(pyramidal_guess_y), col_ + round(pyramidal_guess_x))), ]);

                    
                    if(interpolation_on == 1)
                        Ix = (interpolation(col+1, row, level_prev_frame) - interpolation(col-1, row, level_prev_frame))/2;
                        Iy = (interpolation(col, row+1, level_prev_frame) - interpolation(col, row-1, level_prev_frame))/2;
                        dI = interpolation(col, row, level_prev_frame) - interpolation(col + pyramidal_guess_x, row + pyramidal_guess_y, level_frame);
                    else
%                         row_ = round(row);
%                         col_ = round(col);
                        Ix = double(level_prev_frame(row_, col_+1)) - double(level_prev_frame(row_, col_-1));
                        Iy = double(level_prev_frame(row_+1, col_)) - double(level_prev_frame(row_-1, col_));  
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
            
            G
            b

            ad = G(1, 1)*G(2, 2);
            bc = G(1, 2)*G(2, 1);
            ed = b(1)*G(2, 2);
            bf = G(1, 2)*b(2);
            af = G(1, 1)*b(2);
            ec = b(1)*G(2, 1);

            dw_ed_m_bf = 2*(ed - bf);
            dw_af_m_ec = 2*(af - ec);
            ad_m_bc = ad - bc;

            d(1) = dw_ed_m_bf / ad_m_bc;
            d(2) = dw_af_m_ec / ad_m_bc;
            
%             d = linsolve(G, b);

            %guess for higher level of pyramid
            if(L ~= 0)
                pyramidal_guess_x = 2*(pyramidal_guess_x + d(1));
                pyramidal_guess_y = 2*(pyramidal_guess_y + d(2));
            end
            
            pg_x_ = round(pyramidal_guess_x)
            pg_y_ = round(pyramidal_guess_y)
        end
        
        %solution for this frame
        x0 = x0 + d(1) + pyramidal_guess_x;
        y0 = y0 + d(2) + pyramidal_guess_y;

        if(f == 2 || f == 61 || f == 100 || f == 123 || f == 179 || f == 317)
            
%             imshow(frame);
%             hold on;
%             rectangle('Position', [round(x0), round(y0), winLength, winHeight], 'LineWidth', 3, 'EdgeColor', 'r');
%             hold off;
%             frame = insertShape(frame, 'Rectangle', [round(xsc), round(ysc), l, h], 'LineWidth', 4, 'Color', 'r');
%             imwrite(frame, ['klt_pyramid_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.png']);
%             ginput(1);
%               imshow(frame);
%               hold on;
%               rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
%               hold off;
%               ginput(1);
        end
        
        imshow(frame);
        hold on;
        rectangle('Position', [round(x0)-NEIGH_SIZE, round(y0)-NEIGH_SIZE, 2*NEIGH_SIZE, 2*NEIGH_SIZE], 'LineWidth', 2, 'EdgeColor', 'r');
        hold off;
        ginput(1);
    end

    prev_gray_frame = gray_frame;
    prev_gray_frame_L1 = gray_frame_L1;
    prev_gray_frame_L2 = gray_frame_L2;
    prev_gray_frame_L3 = gray_frame_L3;
end

