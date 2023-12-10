#Image Theft Detection Mini Project
This mini-project aims to detect stolen objects in images by comparing an original image with images suspected of containing stolen content. It involves image processing techniques to highlight differences between the original and theft images and extract the stolen object(s) from the original image.

Overview
The code provided offers the following functionalities:

Image Comparison: Loads the original image (Original.jpg) and two theft images (Theft1.jpg, Theft2.jpg).
Grayscale Conversion: Converts the images to grayscale using rgb2gray() function.
Difference Calculation: Computes the absolute difference between the grayscale original and theft images.
Thresholding: Determines an optimal threshold value using graythresh() to convert the difference image to binary.
Object Extraction: Uses the binary mask to extract the suspected stolen object(s) from the original image.
Visualization: Displays the original, theft, and output images using MATLAB's subplot() and imshow() functions.
Output Saving: Saves the extracted object(s) as output1.jpg and output2.jpg.
Usage
Installation

Ensure you have MATLAB installed.

Clone the repository:

bash
Copy code
git clone https://github.com/yourusername/yourproject.git
Usage Instructions

Place the original image (Original.jpg) and theft images (Theft1.jpg, Theft2.jpg) in the project directory.
Run the MATLAB script.
View the displayed original, theft, and output images in separate windows.
Code Structure
The script loads the original and theft images, calculates their difference, and extracts potential stolen objects based on the detected differences.
It displays the original, theft, and output images using MATLAB's subplot functionality.
