custom_zeros=zeros(8,8);
chessboard=uint8(custom_zeros);
chessboard(2:2:8,:)=255;
chessboard(:,2:2:8)=255;
chessboard(2:2:8,2:2:8)=0;
imshow(chessboard);