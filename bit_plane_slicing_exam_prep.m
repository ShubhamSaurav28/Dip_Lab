img=imread('cameraman.tif');
figure;
subplot(3,3,1);
imshow(img);
for i=1:8
    img2=bitget(img,i);
    subplot(3,3,i+1);
    imshow(logical(img2));
    title(['Bit Plane ',num2str(i)]);
end