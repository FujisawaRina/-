% 課題６　画像の二値化

% 画像を二値化せよ．



clear; % 変数のオールクリア

ORG=imread('https://www.j-wave.co.jp/blog/news/images/180428_2.jpg'); % 原画像の入力

ORG = rgb2gray(ORG);

imagesc(ORG); colormap(gray); colorbar; % 画像の表示

pause; % 一時停止





IMG = ORG>128; % 128による二値化

imagesc(IMG); colormap(gray); colorbar; % 画像の表示

pause;



IMG = dither(ORG); % ディザ法による二値化

imagesc(IMG); colormap(gray); colorbar; % 画像の表示