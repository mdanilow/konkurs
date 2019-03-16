clear all;
close all;

v = VideoReader('reka.mp4');
noFrames = v.NumberOfFrames;
width = v.width;
height = v.height;

maskX = [-1, 0, 1;
         -2, 0, 2;
         -1, 0, 1];
maskY = [1, 2, 1;
         0, 0, 0;
         -1, -2, -1];

v = VideoReader('reka.mp4');

scale = 30;

SobelX = int16(zeros(height, width));
SobelY = int16(zeros(height, width));
Sobel = int16(zeros(height, width));
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
        gray_frame = int16(prev_ycbcr_frame(:, :, 1));
        prev_gray_frame = gray_frame;
        
        for row = 2:height-1

            for col = 2:width-1

                sum = gray_frame(row-1, col-1)*maskX(1, 1) + gray_frame(row-1, col)*maskX(1, 2) + gray_frame(row-1, col+1)*maskX(1, 3) + gray_frame(row, col-1)*maskX(2, 1) + gray_frame(row, col)*maskX(2, 2) + gray_frame(row, col+1)*maskX(2, 3) + gray_frame(row+1, col-1)*maskX(3, 1) + gray_frame(row+1, col)*maskX(3, 2) + gray_frame(row+1, col+1)*maskX(3, 3);

                SobelX(row, col) = sum;
            end
        end

        for row = 2:height-1

            for col = 2:width-1

                sum = gray_frame(row-1, col-1)*maskY(1, 1) + gray_frame(row-1, col)*maskY(1, 2) + gray_frame(row-1, col+1)*maskY(1, 3) + gray_frame(row, col-1)*maskY(2, 1) + gray_frame(row, col)*maskY(2, 2) + gray_frame(row, col+1)*maskY(2, 3) + gray_frame(row+1, col-1)*maskY(3, 1) + gray_frame(row+1, col)*maskY(3, 2) + gray_frame(row+1, col+1)*maskY(3, 3);

                SobelY(row, col) = sum;
            end
        end
        
        [Gx, Gy] = imgradientxy(gray_frame);
    
    elseif f > 1
    
        ycbcr_frame = rgb2ycbcr(frame);
        gray_frame = int16(ycbcr_frame(:, :, 1));

        
        %[Gx, Gy] = imgradientxy(gray_frame);
        
        G = [0, 0;
             0, 0];
        e = [0;
             0];

        for row = round(y0):round(y0)+winHeight

            for col = round(x0):round(x0)+winLength
                
                %g = [Gx(row, col); Gy(row, col)];
                g = [double(SobelX(row, col)); double(SobelY(row, col))];
                G = G + g*transpose(g);
                e = e + double(prev_gray_frame(row, col) - gray_frame(row, col)) * g;
            end
        end
        
        d = linsolve(G, e)
        d = 30*d
        y0 = y0 - d(2);
        x0 = x0 + d(1);
        
        [Gx, Gy] = imgradientxy(gray_frame);
        
        for row = 2:height-1

            for col = 2:width-1

                sum = gray_frame(row-1, col-1)*maskX(1, 1) + gray_frame(row-1, col)*maskX(1, 2) + gray_frame(row-1, col+1)*maskX(1, 3) + gray_frame(row, col-1)*maskX(2, 1) + gray_frame(row, col)*maskX(2, 2) + gray_frame(row, col+1)*maskX(2, 3) + gray_frame(row+1, col-1)*maskX(3, 1) + gray_frame(row+1, col)*maskX(3, 2) + gray_frame(row+1, col+1)*maskX(3, 3);

                SobelX(row, col) = sum;
            end
        end

        for row = 2:height-1

            for col = 2:width-1

                sum = gray_frame(row-1, col-1)*maskY(1, 1) + gray_frame(row-1, col)*maskY(1, 2) + gray_frame(row-1, col+1)*maskY(1, 3) + gray_frame(row, col-1)*maskY(2, 1) + gray_frame(row, col)*maskY(2, 2) + gray_frame(row, col+1)*maskY(2, 3) + gray_frame(row+1, col-1)*maskY(3, 1) + gray_frame(row+1, col)*maskY(3, 2) + gray_frame(row+1, col+1)*maskY(3, 3);

                SobelY(row, col) = sum;
            end
        end

        
        imshow(frame);
        f;
        
        hold on;
        rectangle('Position', [x0, y0, winLength, winHeight], 'LineWidth', 2, 'EdgeColor', 'r');
        hold off;
        
        prev_gray_frame = gray_frame;
        
%         ginput(1);
    end
end

