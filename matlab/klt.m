clear all;
close all;

interpolation_on = 0;

width = 640;
height = 480;

g = double(zeros(2, 1));

xsc = 307;
ysc = 290;
winLength = 40;
winHeight = 40;
x0 = xsc - winLength/2;
y0 = ysc - winHeight/2;
x1 = x0 + winLength;
y1 = y0 + winHeight;

for f = 1:400
    
    f
    
    frame = imread(['pudelko/res_640_480/frame_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.ppm']);
    
    if f == 1
        
        prev_gray_frame = int16(frame(:, :, 1));
        imshow(frame);
        
    elseif f > 1
        
        gray_frame = int16(frame(:, :, 1));
%         gray_frame = rgb2gray(frame);

        G = [0, 0;
             0, 0];
        b = [0;
             0];
         
        for row = y0:y0+winHeight

            for col = x0:x0+winLength

                if(interpolation_on == 1)
                    Ix = (interpolation(col+1, row, prev_gray_frame) - interpolation(col-1, row, prev_gray_frame));
                    Iy = (interpolation(col, row+1, prev_gray_frame) - interpolation(col, row-1, prev_gray_frame));
                    dI = interpolation(col, row, prev_gray_frame) - interpolation(col, row, gray_frame);
                else
                    row_ = round(row);
                    col_ = round(col);
%                     Ix = (double(gray_frame(row_, col_+1)) - double(gray_frame(row_, col_-1)))/2;
%                     Iy = (double(gray_frame(row_+1, col_)) - double(gray_frame(row_-1, col_)))/2;
                    Ix = (double(gray_frame(row_, col_+1)) - double(gray_frame(row_, col_-1)));
                    Iy = (double(gray_frame(row_+1, col_)) - double(gray_frame(row_-1, col_)));
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
        
%         d = linsolve(G, b)
        G
        b

        ad = G(1, 1)*G(2, 2)
        bc = G(1, 2)*G(2, 1)
        ed = b(1)*G(2, 2)
        bf = G(1, 2)*b(2)
        af = G(1, 1)*b(2)
        ec = b(1)*G(2, 1)

        dw_ed_m_bf = 2*(ed - bf)
        dw_af_m_ec = 2*(af - ec)
        ad_m_bc = ad - bc

        d(1) = dw_ed_m_bf / ad_m_bc;
        d(2) = dw_af_m_ec / ad_m_bc;
        
        d

        y0 = y0 + d(2);
        x0 = x0 + d(1);
        
        if(f == 2 || f == 61 || f == 100 || f == 123 || f == 179 || f == 317)
            
            imshow(frame);
            hold on;
            rectangle('Position', [round(x0), round(y0), winLength, winHeight], 'LineWidth', 3, 'EdgeColor', 'r');
            hold off;
            frame = insertShape(frame, 'Rectangle', [round(x0), round(y0), winLength, winHeight], 'LineWidth', 4, 'Color', 'r');
            imwrite(frame, ['klt_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.png']);
            ginput(1);
        end
        
%         imshow(frame);
%         hold on;
%         rectangle('Position', [round(x0), round(y0), winLength, winHeight], 'LineWidth', 3, 'EdgeColor', 'r');
%         hold off;
%         ginput(1);

        prev_gray_frame = gray_frame;
    end
end

