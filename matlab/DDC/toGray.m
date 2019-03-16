function out = toGray(image)
%TOGRAY Summary of this function goes here
%   Detailed explanation goes here
    
    imgSize = size(image);
    width = imgSize(2);
    height = imgSize(1);
    
    out = uint8(zeros(height, width));
    
    for row = 1:height
       
        for col = 1:width
            
            R_px = image(row, col, 1);
            G_px = image(row, col, 2);
            B_px = image(row, col, 3);
           
            out(row, col) = uint8(0.299*R_px + 0.587*G_px + 0.114*B_px);
        end
    end
end

