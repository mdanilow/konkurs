function out = scaledown(image)
%SCALEDOWN Summary of this function goes here
%   Detailed explanation goes here
    
    dim = size(image);
    height = dim(1);
    width = dim(2);
    
    out = uint8(zeros(height/2, width/2));
    
    for row = 1:height/2
   
        for col = 1:width/2

            out(row, col) = floor( ( uint16(image(2*row-1, 2*col-1)) + uint16(image(2*row-1, 2*col)) + uint16(image(2*row, 2*col)) + uint16(image(2*row, 2*col-1)) )/4 );
        end
    end
end

