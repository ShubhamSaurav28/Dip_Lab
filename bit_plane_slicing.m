A = imread('cameraman.tif');
figure;
subplot(3, 3, 1);
imshow(A);
title('Grayscale Image');
for bit = 1:8
    B = bitget(A, bit);
    subplot(3, 3, bit+1);
    imshow(logical(B));
    title(['Bit plane ', num2str(bit)]);
end
