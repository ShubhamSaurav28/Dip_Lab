img=imread('cameraman.tif');
subplot(2,2,1);
imshow(img);
title('Original Image');
for i=1:256
    for j=1:256
        if img(i,j)>=9 && img(i,j)<=23
            img(i,j)=255;
        end
    end
end
subplot(2,2,2);
imshow(img);
title('With Background');
img=imread('cameraman.tif');
i1=uint8(zeros(256));
for i=1:256
    for j=1:256
        if img(i,j)>=9 && img(i,j)<=23
            i1(i,j)=255;
        end
    end
end
subplot(2,2,3);
imshow(i1);
title('Without Background');