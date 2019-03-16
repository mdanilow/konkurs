function [value] = interpolation(x, y, image)
    
    %bilinear interpolation for subpixel image value
    
    int_x = double(floor(x));
    int_y = double(floor(y));
    
    r_x = x - int_x;
    r_y = y - int_y;
    
    value = (1 - r_x)*(1-r_y)*double(image(int_y, int_x)) + r_x*(1 - r_x)*double(image(int_y, int_x + 1)) + (1 - r_x)*r_y*double(image(int_y + 1, int_x)) + r_x*r_y*double(image(int_y + 1, int_x + 1)); 
    
end

