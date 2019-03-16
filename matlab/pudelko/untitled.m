v = VideoReader('pudelko.mp4');
noFrames = v.NumberOfFrames;
v = VideoReader('pudelko.mp4');

for f = 1:400
   
    frame = readFrame(v);
    frame = imresize(frame, [480, 640]);
    
    imwrite(frame, ['res_640_480/frame_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.ppm']);
end