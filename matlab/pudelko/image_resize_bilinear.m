clear all; close all;

% Load image
img = imread('res_640_480/frame_01.ppm');

% Input image size
in_size_1 = size(img,1);
in_size_2 = size(img,2);

% Specify output image sizec
out_size_1 = 240;
out_size_2 = 320;

% Get RGB image components
RGB = img;
RGB(in_size_1+1,:,:) = RGB(in_size_1,:,:);
RGB(:,in_size_2+1,:) = RGB(:,in_size_1,:);
R = RGB(:,:,1);
G = RGB(:,:,2);
B = RGB(:,:,3);

% Scale factors: S1 and S2
if out_size_1 > in_size_1
    S1 = (in_size_1-1)/out_size_1;
else
    S1 = in_size_1 / out_size_1;
end

if out_size_2 > in_size_2
    S2 = (in_size_2-1)/out_size_2;
else
    S2 = in_size_2 / out_size_2;
end


% Fractional location
f_1 = (1:out_size_1)*S1+1;
f_2 = (1:out_size_2)*S2+1;

% Pixels from original image to use in algorithm
idx_1 = min(floor(f_1),in_size_1);
idx_2 = min(floor(f_2),in_size_2);

% Deltas
delta_1 = f_1 - idx_1;
delta_2 = f_2 - idx_2;

% Initialize output image components
R2 = zeros(out_size_1, out_size_2);
G2 = zeros(out_size_1, out_size_2);
B2 = zeros(out_size_1, out_size_2);

%% Perform image resize
for i = 1:out_size_1
   for j = 1:out_size_2 
       R2(i,j) = R(idx_1(i),idx_2(j))*(1-delta_1(i))*(1-delta_2(j))...
               + R(idx_1(i)+1,idx_2(j))*(delta_1(i))*(1-delta_2(j))...
               + R(idx_1(i),idx_2(j)+1)*(1-delta_1(i))*(delta_2(j))...
               + R(idx_1(i)+1,idx_2(j)+1)*(delta_1(i))*(delta_2(j));
           
       G2(i,j) = G(idx_1(i),idx_2(j))*(1-delta_1(i))*(1-delta_2(j))...
               + G(idx_1(i)+1,idx_2(j))*(delta_1(i))*(1-delta_2(j))...
               + G(idx_1(i),idx_2(j)+1)*(1-delta_1(i))*(delta_2(j))...
               + G(idx_1(i)+1,idx_2(j)+1)*(delta_1(i))*(delta_2(j));
           
       B2(i,j) = B(idx_1(i),idx_2(j))*(1-delta_1(i))*(1-delta_2(j))...
               + B(idx_1(i)+1,idx_2(j))*(delta_1(i))*(1-delta_2(j))...
               + B(idx_1(i),idx_2(j)+1)*(1-delta_1(i))*(delta_2(j))...
               + B(idx_1(i)+1,idx_2(j)+1)*(delta_1(i))*(delta_2(j));
   end
end

%% Compose output image and show alongside with input image
img_out(:,:,1) = uint8(R2);
img_out(:,:,2) = uint8(G2);
img_out(:,:,3) = uint8(B2);

figure(1);
subplot(1,2,1);
% imshow(imresize(img_out, [in_size_1, in_size_2]));
imshow(img_out);
imwrite(img_out, 'scaledxd.ppm');
title('Scaled');

subplot(1,2,2);
imshow(img);
title('Original');

%%
out = zeros(size(img,1), size(img,2));
for i = 1:length(idx_1)
    for j = 1:length(idx_2)
        out(idx_1(i),idx_2(j)) = 1;
    end 
end
surf(out);