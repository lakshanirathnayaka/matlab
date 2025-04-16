I = imread('.\images\lenna.jpeg');
h1 = histogram(I);
J = brightness(I,50);
h2 = histogram(J);
subplot(2,2,1);imshow(rgb2gray(I));title('gray scale image');hold on;
subplot(2,2,2);bar(h1);title('gray scale histogram');hold on;
subplot(2,2,3);imshow(J);title('brightness image');hold on;
subplot(2,2,4);bar(h2);title('brightness histogram');
