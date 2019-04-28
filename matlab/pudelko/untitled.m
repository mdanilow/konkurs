v = VideoReader('pudelko.mp4');
noFrames = v.NumberOfFrames;
v = VideoReader('pudelko.mp4');

for f = 1:50
   
    frame = readFrame(v);
    frame = imresize(frame, [720, 1280]);
    
    imwrite(frame, ['res_1280_720/frame_', num2str(floor(f/100)), num2str(floor(mod(f, 100)/10)), num2str(mod(f,10)), '.ppm']);
end