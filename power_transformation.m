img = imread('cameraman.tif');
r = double(img);
G = 0.6;
S = C * (r .^G);
T = 255/(C * (255 .^G));
O = uint8(T * S);
figure;
subplot(1, 2, 1);
imshow(img, []);
title('Original Grayscale Image');
subplot(1, 2, 2);
imshow(O, []);
title('Power Law Transformation Image');

