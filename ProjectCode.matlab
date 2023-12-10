&lt; % Read the original and theft image
OriginalImage = imread(&#39;Original.jpg&#39;);
TheftImage = imread(&#39;theft1.jpg&#39;);
% Convert both images to grayscale
OriginalGray = rgb2gray(OriginalImage);
TheftGray = rgb2gray(TheftImage);
% Compute the absolute difference b/w two grayscale images
differenceImage = abs(OriginalGray - TheftGray);
% Convert difference image to binary
% Threshold is a value used to separate objects in an image from the
background.
% graythresh is a MATLAB function used to automatically calculate an optimal
Threshold value for converting a grayscale image into a binary image.
Threshold = graythresh(differenceImage);
binaryDifference = im2bw(differenceImage, Threshold);
% Use binary mask to extract the stolen object from Original image
% repmat is a function for repeat matrix
outputImage = OriginalImage;
outputImage(repmat(~binaryDifference, [1, 1, 3])) = 0;
% Display original, theft and output images
subplot(1, 3, 1), imshow(OriginalImage), title(&#39;Original&#39;);
subplot(1, 3, 2), imshow(TheftImage), title(&#39;Theft 1&#39;);
subplot(1 ,3, 3), imshow(outputImage), title(&#39;Output&#39;);
% Save output image
imwrite(outputImage, &#39;output1.jpg&#39;);
% Read Original and theft image
OriginalImage = imread(&#39;Original.jpg&#39;);
TheftImage = imread(&#39;Theft2.jpg&#39;);
% Convert both images to grayscale
OriginalGray = rgb2gray(OriginalImage);
TheftGray = rgb2gray(theftImage);
% Compute absolute difference b/w two grayscale images
differenceImage = abs(OriginalGray - TheftGray);
% Convert difference image to binary
Threshold = graythresh(differenceImage);
binaryDifference = im2bw(differenceImage, threshold);
% Use binary mask to extract the stolen objects from original image
outputImage = OriginalImage;
outputImage(repmat(~binaryDifference, [1, 1, 3])) = 0;
% Display Original, Theft, and output images

% Save the output image
imwrite(outputImage, &#39;output2.jpg&#39;); &gt;
