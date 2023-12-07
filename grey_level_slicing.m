img = imread('cameraman.tif');
subplot(1,2,1);
imshow(img);
title('Original Image');
for i = 1 : 256
for j = 1 : 256
if img(i,j) >= 9 && img(i,j) <= 23
img(i,j) = 255;
end
end
end
subplot(1,2,2);
imshow(img);
title('With Background')
