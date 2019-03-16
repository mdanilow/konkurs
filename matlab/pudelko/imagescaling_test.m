clear all;
close all;

frame = imread('res_640_480/frame_01.ppm');
frame = frame(:, :, 1);

bilinear = imresize(frame, 0.5, 'bilinear');
nearest = imresize(frame, 0.5, 'nearest');
bicubic = imresize(frame, 0.5, 'bicubic');
xd = scaledown(frame);