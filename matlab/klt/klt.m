clear all;
close all;

filename = 'pudelko.mp4';
interpolation_on = 0;

v = VideoReader(filename);
noFrames = v.NumberOfFrames;
width = v.width;
height = v.height;

v = VideoReader(filename);
g = double(zeros(2, 1));

for f = 1:noFrames
    
    frame = readFrame(v);
    
    if f == 1
        
        imshow(frame);
        [x, y] = ginput(2);
        y0 = y(1);
        x0 = x(1);
        winLength = x(2) - x(1);
        winHeight = y(2) - y(1);
        rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
        prev_ycbcr_frame = rgb2ycbcr(frame);
        prev_gray_frame = int16(prev_ycbcr_frame(:, :, 1));

    elseif f > 1
    
        ycbcr_frame = rgb2ycbcr(frame);
        gray_frame = int16(ycbcr_frame(:, :, 1));

        G = [0, 0;
             0, 0];
        b = [0;
             0];
         
        for row = round(y0):round(y0)+winHeight

            for col = round(x0):round(x0)+winLength
                
                if(interpolation_on == 1)
                    Ix = (interpolation(col+1, row, prev_gray_frame) - interpolation(col-1, row, prev_gray_frame))/2;
                    Iy = (interpolation(col, row+1, prev_gray_frame) - interpolation(col, row-1, prev_gray_frame))/2;
                    dI = interpolation(col, row, prev_gray_frame) - interpolation(col, row, gray_frame);
                else
                    row_ = round(row);
                    col_ = round(col);
                    Ix = (double(prev_gray_frame(row_, col_+1)) - double(prev_gray_frame(row_, col_-1)))/2;
                    Iy = (double(prev_gray_frame(row_+1, col_)) - double(prev_gray_frame(row_-1, col_)))/2;  
                    dI = double(prev_gray_frame(row_, col_)) - double(gray_frame(row_, col_));
                end
                        
                dG = [Ix^2, Ix*Iy;
                      Ix*Iy, Iy^2];
                     
                db = [dI*Ix;
                      dI*Iy];
                     
                G = G + dG;
                b = b + db;
            end
        end
        
        
        d = linsolve(G, b)

        y0 = y0 + d(2);
        x0 = x0 + d(1);
        
        imshow(frame);
        hold on;
        rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
        hold off;
        
        prev_gray_frame = gray_frame;
        
        ginput(1);
    end
end

