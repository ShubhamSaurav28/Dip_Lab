k = imread("cup.jpg");
k1 = rgb2gray(k);
k1 = double(k1);
Laplacian = [0 1 0; 1 -4 1; 0 1 0];
k2 = conv2(k1, Laplacian, 'same');
figure;
subplot(1, 2, 1);
imshow(uint8(k1));
title('Original Grayscale Image');
subplot(1, 2, 2);
imshow(uint8(abs(k2)));
title('Absolute Value of Laplacian Filtered Image');
