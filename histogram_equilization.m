img=imread('cameraman.tif');
arr=zeros(256,8);
arr(:,1)=0:255;
arr(:,2)=imhist(img);
arr(:,3)=arr(:,2)/sum(arr(:,1));
arr(1,4)=0;
for i=2:256
    arr(i,4)=arr(i-1,4)+arr(i,3);
end
arr(:,5)=255*arr(:,4);
arr(:,6)=round(arr(:,5));
subplot(2,2,1);
imshow(img);
subplot(2,2,2),imhist(img);
subplot(2,2,3),plot(arr(:,6),arr(:,2));
% negativeImg=255-img;
% subplot(2,2,4),imshow(negativeImg);