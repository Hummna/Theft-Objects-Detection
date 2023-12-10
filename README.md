<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
</head>
<body>

<h1>Image Theft Detection Mini Project</h1>

<p>This mini-project aims to detect stolen objects in images by comparing an original image with images suspected of containing stolen content. It involves image processing techniques to highlight differences between the original and theft images and extract the stolen object(s) from the original image.</p>

<h2>Overview</h2>

<p>The code provided offers the following functionalities:</p>
<ul>
  <li><strong>Image Comparison:</strong> Loads the original image (`Original.jpg`) and two theft images (`Theft1.jpg`, `Theft2.jpg`).</li>
  <li><strong>Grayscale Conversion:</strong> Converts the images to grayscale using `rgb2gray()` function.</li>
  <li><strong>Difference Calculation:</strong> Computes the absolute difference between the grayscale original and theft images.</li>
  <li><strong>Thresholding:</strong> Determines an optimal threshold value using `graythresh()` to convert the difference image to binary.</li>
  <li><strong>Object Extraction:</strong> Uses the binary mask to extract the suspected stolen object(s) from the original image.</li>
  <li><strong>Visualization:</strong> Displays the original, theft, and output images using MATLAB's `subplot()` and `imshow()` functions.</li>
  <li><strong>Output Saving:</strong> Saves the extracted object(s) as `output1.jpg` and `output2.jpg`.</li>
</ul>

<h2>Usage</h2>

<ol>
  <li><strong>Installation:</strong>
    <ul>
      <li>Ensure you have MATLAB installed.</li>
      <li>Clone the repository:
        <pre><code>git clone https://github.com/yourusername/yourproject.git</code></pre>
      </li>
    </ul>
  </li>
  <li><strong>Usage Instructions:</strong>
    <ul>
      <li>Place the original image (`Original.jpg`) and theft images (`Theft1.jpg`, `Theft2.jpg`) in the project directory.</li>
      <li>Run the MATLAB script.</li>
      <li>View the displayed original, theft, and output images in separate windows.</li>
    </ul>
  </li>
</ol>

<h2>Code Structure</h2>

<p>The script loads the original and theft images, calculates their difference, and extracts potential stolen objects based on the detected differences. It displays the original, theft, and output images using MATLAB's subplot functionality.</p>

<h2>Requirements</h2>

<p>MATLAB environment with Image Processing Toolbox.</p>

<h2>Contributing</h2>

<p>Contributions, bug reports, or suggestions for improvements are welcome! To contribute:</p>
<ol>
  <li>Fork the repository.</li>
  <li>Create a new branch (`git checkout -b feature`).</li>
  <li>Make your changes, then commit (`git commit -m 'Add feature'`).</li>
  <li>Push to the branch (`git push origin feature`).</li>
  <li>Create a new Pull Request.</li>
</ol>

<h2>Contact</h2>

<p>For any questions or feedback, please email malikhamna107@gmail.com.</p>

</body>
</html>
