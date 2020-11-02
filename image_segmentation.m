I = imread('1.jpeg');
bin_im = imcomplement(out);
bin_im = bwareaopen(bin_im,30);
bw1 = bin_im;
cc = bwconncomp(bw1)
cc.NumObjects
%Label the connected components
[Label,Total]=bwlabel(bw1,8);
%Rectangle containing the region
Sdata=regionprops(Label,'BoundingBox');
for i=1:Total  
%Crop all the Images 
    Img = imcrop(bw1,Sdata(i).BoundingBox);
    Name = strcat('Object Number:',num2str(i));
    pathname1 = 'C:\Users\sahanpriyanga\Documents\MATLAB\stack\Words';
    baseFileName1 = sprintf('Img%d.jpg',i);
    fullFileName1 = fullfile(pathname1,baseFileName1);
    imwrite(Img,fullFileName1);
end
This is the image that I have used.