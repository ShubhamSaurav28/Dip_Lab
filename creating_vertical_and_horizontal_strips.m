new_zeros=zeros(10,20);
horiz_strip=uint8(new_zeros);
horiz_strip(2:2:10,:)=255;
subplot(1,2,1),imshow(horiz_strip);
vert_strip=uint8(new_zeros);
vert_strip(:,2:2:20)=255;
subplot(1,2,2),imshow(vert_strip);