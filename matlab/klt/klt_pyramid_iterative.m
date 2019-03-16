clear all;
close all;

filename = 'pudelko.mp4';
interpolation_on = 1;

Lm = 2;

v = VideoReader(filename);
noFrames = v.NumberOfFrames;
width = v.width;
height = v.height;

v = VideoReader(filename);
g = double(zeros(2, 1));

%iterate over frames
for f = 1:noFrames
    
    f
    
    frame = readFrame(v);
    gray_frame = rgb2gray(frame);
    
    gray_frame_L1 = imresize(gray_frame, 0.5);
    gray_frame_L2 = imresize(gray_frame_L1, 0.5);
    
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
            
            %generate G matrix
            G = [0, 0;
                 0, 0];
    
            for row = round(level_y0) :1: round(level_y0) + winHeight
                for col = round(level_x0) :1: round(level_x0) + winLength
                    
                    if(interpolation_on == 1)
                        Ix = (interpolation(col+1, row, level_prev_frame) - interpolation(col-1, row, level_prev_frame))/2;
                        Iy = (interpolation(col, row+1, level_prev_frame) - interpolation(col, row-1, level_prev_frame))/2;
                    else
                        row_ = round(row);
                        col_ = round(col);
                        Ix = (double(level_prev_frame(row_, col_+1)) - double(level_prev_frame(row_, col_-1)))/2;
                        Iy = (double(level_prev_frame(row_+1, col_)) - double(level_prev_frame(row_-1, col_)))/2;  
                    end
                    
                    dG = [Ix^2, Ix*Iy;
                          Ix*Iy, Iy^2];

                    G = G + dG;
                end
            end
             
            %iterative KLT loop, vk = displacement vector
            vk = [0;
                 0];
            for k = 1:5
                
                bk = [0;
                      0];
                 
                for row = round(level_y0) :1: round(level_y0) + winHeight
                    for col = round(level_x0) :1: round(level_x0) + winLength
                        
                        if(interpolation_on == 1)
                            Ix = (interpolation(col+1, row, level_prev_frame) - interpolation(col-1, row, level_prev_frame))/2;
                            Iy = (interpolation(col, row+1, level_prev_frame) - interpolation(col, row-1, level_prev_frame))/2;
                            dI = interpolation(col, row, level_prev_frame) - interpolation(col + pyramidal_guess_x + vk(1), row + pyramidal_guess_y + vk(2), level_frame);
                        else
                            row_ = round(row);
                            col_ = round(col);
                            Ix = (double(level_prev_frame(row_, col_+1)) - double(level_prev_frame(row_, col_-1)))/2;
                            Iy = (double(level_prev_frame(row_+1, col_)) - double(level_prev_frame(row_-1, col_)))/2;  
                            dI = double(level_prev_frame(row_, col_)) - double(level_frame(row_ + round(pyramidal_guess_y) + round(vk(2)), col_ + round(pyramidal_guess_x) + round(vk(1)) ));
                        end
                        
                        bk = bk + [dI*Ix;
                                   dI*Iy];
                    end
                end
                
                vk = vk + linsolve(G, bk);
            end
   
            %guess for higher level of pyramid
            pyramidal_guess_x = (pyramidal_guess_x + vk(1))
            pyramidal_guess_y = (pyramidal_guess_y + vk(2))
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

