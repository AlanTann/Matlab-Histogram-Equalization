lena = imread('lena.gif');
lena_afterHistEq = histeq(lena);

figure;
subplot(2,2,1);imshow(lena); title('Original');
subplot(2,2,2);imshow(lena_afterHistEq); title('After Histogram Equalization');
subplot(2,2,3);imhist(lena);
subplot(2,2,4);imhist(lena_afterHistEq);
