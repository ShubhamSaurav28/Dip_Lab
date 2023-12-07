original=imread('cameraman.tif');
if size(original,3)==3
    grayscale=rgb2gray(original);
else
    grayscale=original;
end
max=255; 
negative=max-grayscale;
figure;
subplot(1, 2, 1);
imshow(grayscale);
title('Original Image');
subplot(1, 2, 2);
imshow(negative);
title('Negative Image');
