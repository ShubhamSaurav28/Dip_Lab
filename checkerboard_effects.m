i1 = imread('cameraman.tif');
i2 = i1;
i3 = i1;
i2 = imresize(i2, [64, 64]);
i3 = imresize(i3, [16, 16]);
subplot(1,3,1);
imshow(i1);
title('Original Image');
subplot (1,3,2);
imshow(i2);
subplot(1,3,3);
imshow(i3);
title('Checkerboard Effect on Grayscale Image');


