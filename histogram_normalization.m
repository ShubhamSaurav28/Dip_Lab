A_gray=imread('cameraman.tif');
normalized_image = histeq(A_gray);
[hist_A_gray, bins_A_gray] = imhist(A_gray);
[hist_normalized, bins_normalized] = imhist(normalized_image);
figure;
subplot(2, 2, 1);
imshow(A_gray);
title('Original Grayscale Image');
subplot(2, 2, 2);
imshow(normalized_image);
title('Normalized Image');
subplot(2, 2, 3);
bar(bins_A_gray, hist_A_gray, 'FaceColor', 'b');
title('Histogram of Original Image');
subplot(2, 2, 4);
bar(bins_normalized, hist_normalized, 'FaceColor', 'r');
title('Histogram of Normalized Image');

