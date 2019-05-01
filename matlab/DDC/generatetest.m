
img = zeros(720, 1280);

for i = 1:720
   
    for j = 1:1280
    
        img(i, j) = mod(j, 256);
    end
end

img = uint8(img);

imwrite(img, 'test.ppm');