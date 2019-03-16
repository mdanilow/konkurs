image = uint8(zeros(64, 64)); 
image_Ix = uint8(zeros(64, 64));
image_Iy = uint8(zeros(64, 64));

x = 1;

for i = 1:64
    for j = 1:64
    
        image(i, j) = x;
        x = x + 1;
        
        if x == 256
            x = 1;
        end
    end
end

image_rand = uint8(255*rand(64));
image_rand_Ix = int16(zeros(64));
image_rand_Iy = int16(zeros(64));

for row = 2:63
    for col = 2:63
        
        image_Ix(row, col) = double(image(row, col+1)) - double(image(row, col-1));
        image_Iy(row, col) = double(image(row+1, col)) - double(image(row-1, col));
        image_rand_Ix(row, col) = double(image_rand(row, col+1)) - double(image_rand(row, col-1));
        image_rand_Iy(row, col) = double(image_rand(row+1, col)) - double(image_rand(row-1, col));
    end
end

imwrite(image_rand, 'image_rand.ppm');
save('images_rand.mat', 'image_rand', 'image_rand_Ix', 'image_rand_Iy');
imwrite(image, 'image.ppm');