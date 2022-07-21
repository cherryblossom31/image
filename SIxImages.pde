//Global Variable
PImage pic1, pic2, pic3, pic4, pic5, pic6;
float imageX1, imageY1, imageWidth1, imageHeight1, imageLargerDimension1, imageSmallerDimension1, imageWidthRatio1=0.0, imageHeightRatio1=0.0;
float picWidthAdjusted1, picHeightAdjusted1;
float imageX2, imageY2, imageWidth2, imageHeight2, imageLargerDimension2, imageSmallerDimension2, imageWidthRatio2=0.0, imageHeightRatio2=0.0;
float picWidthAdjusted2, picHeightAdjusted2;
float imageX3, imageY3, imageWidth3, imageHeight3, imageLargerDimension3, imageSmallerDimension3, imageWidthRatio3=0.0, imageHeightRatio3=0.0;
float picWidthAdjusted3, picHeightAdjusted3;
float imageX4, imageY4, imageWidth4, imageHeight4, imageLargerDimension4, imageSmallerDimension4, imageWidthRatio4=0.0, imageHeightRatio4=0.0;
float picWidthAdjusted4, picHeightAdjusted4;
float imageX5, imageY5, imageWidth5, imageHeight5, imageLargerDimension5, imageSmallerDimension5, imageWidthRatio5=0.0, imageHeightRatio5=0.0;
float picWidthAdjusted5, picHeightAdjusted5;
float imageX6, imageY6, imageWidth6, imageHeight6, imageLargerDimension6, imageSmallerDimension6, imageWidthRatio6=0.0, imageHeightRatio6=0.0;
float picWidthAdjusted6, picHeightAdjusted6;
PImage webImg;
String url1, url2, url3, url4, url5, url6;
Boolean widthLarger1=false, heightLarger1=false;
Boolean widthLarger2=false, heightLarger2=false;
Boolean widthLarger3=false, heightLarger3=false;
Boolean widthLarger4=false, heightLarger4=false;
Boolean widthLarger5=false, heightLarger5=false;
Boolean widthLarger6=false, heightLarger6=false;
//
void setup() {
  //CANVAS
  size (750, 500); //Landscape
  //
  //Population of Image
   url1 = "https://mymodernmet.com/wp/wp-content/uploads/2020/10/cooper-baby-corgi-dogs-8.jpg"; //Dimensions: width 750, height 750
   url2 = "https://cdn.pixabay.com/photo/2011/03/16/16/13/tree-5378_960_720.jpg"; //Dimensions: width 960, height 720
   url3 = "https://images.ctfassets.net/hrltx12pl8hq/7JnR6tVVwDyUM8Cbci3GtJ/bf74366cff2ba271471725d0b0ef418c/shutterstock_376532611-og.jpg"; //Dimentions: width 1200, height 627
   url4 = "https://images.all-free-download.com/images/graphiclarge/floodlight_romantic_517387.jpg"; //Dimentions: width 600, height 381
   url5 = "https://fancycrave.com/wp-content/uploads/2019/12/Free-Nature-Pictures-min.jpg"; //Dimentions: width 1160, height 772
   url6 = "https://www.everypixel.com/i/free_2.jpg"; //Dimensions: width 550, height 550
   webImg = loadImage(url6, "jpg");
  //Note: Dimensions are found in the image file / Right Click / Properties / Details
  //Alogrithm: Find the larger dimension for aspect ration (comparison of two numbers)
  int picWidth1 = 750; 
  int picHeight1 = 750; 
  int picWidth2 = 960; 
  int picHeight2 = 720; 
  int picWidth3 = 1200;
  int picHeight3 = 627; 
  int picWidth4 = 600;
  int picHeight4 = 381;
  int picWidth5 = 1160;
  int picHeight5 = 772;
  int picWidth6 = 550;
  int picHeight6 = 550;
  //
  if ( picWidth1 >= picHeight1 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension1 = picWidth1;
    imageSmallerDimension1 = picHeight1;
    widthLarger1 = true;
  } else {
    //False if Portrait
    imageLargerDimension1 = picHeight1;
    imageSmallerDimension1 = picWidth1;
    heightLarger1 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension1, imageLargerDimension1, widthLarger1, heightLarger1); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger1 == true ) imageWidthRatio1 = imageLargerDimension1 / imageLargerDimension1;
  if ( widthLarger1 == true ) imageHeightRatio1 = imageSmallerDimension1 / imageLargerDimension1;
  if ( heightLarger1 == true ) imageWidthRatio1 = imageSmallerDimension1 / imageLargerDimension1;
  if ( heightLarger1 == true ) imageHeightRatio1 = imageLargerDimension1 / imageLargerDimension1;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites)
  if ( picWidth2 >= picHeight2 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension2 = picWidth2;
    imageSmallerDimension2 = picHeight2;
    widthLarger2 = true;
  } else {
    //False if Portrait
    imageLargerDimension2 = picHeight2;
    imageSmallerDimension2 = picWidth2;
    heightLarger2 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension2, imageLargerDimension2, widthLarger2, heightLarger2); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger2 == true ) imageWidthRatio2 = imageLargerDimension2 / imageLargerDimension2;
  if ( widthLarger2 == true ) imageHeightRatio2 = imageSmallerDimension2 / imageLargerDimension2;
  if ( heightLarger2 == true ) imageWidthRatio2 = imageSmallerDimension2 / imageLargerDimension2;
  if ( heightLarger2 == true ) imageHeightRatio2 = imageLargerDimension2 / imageLargerDimension2;
  //
  if ( picWidth3 >= picHeight3 ) { //Image Dimension Comparison
  //True if Landscape or Square
    imageLargerDimension3 = picWidth3;
    imageSmallerDimension3 = picHeight3;
    widthLarger3 = true;
  } else {
    //False if Portrait
    imageLargerDimension3 = picHeight3;
    imageSmallerDimension3 = picWidth3;
    heightLarger3 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension3, imageLargerDimension3, widthLarger3, heightLarger3); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger3 == true ) imageWidthRatio3 = imageLargerDimension3 / imageLargerDimension3;
  if ( widthLarger3 == true ) imageHeightRatio3 = imageSmallerDimension3 / imageLargerDimension3;
  if ( heightLarger3 == true ) imageWidthRatio3 = imageSmallerDimension3 / imageLargerDimension3;
  if ( heightLarger3 == true ) imageHeightRatio3 = imageLargerDimension3 / imageLargerDimension3;
  //
  if ( picWidth4 >= picHeight4 ) { //Image Dimension Comparison
  //True if Landscape or Square
    imageLargerDimension4 = picWidth4;
    imageSmallerDimension4 = picHeight4;
    widthLarger4 = true;
  } else {
    //False if Portrait
    imageLargerDimension4 = picHeight4;
    imageSmallerDimension4 = picWidth4;
    heightLarger4 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension4, imageLargerDimension4, widthLarger4, heightLarger4); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger4 == true ) imageWidthRatio4 = imageLargerDimension4 / imageLargerDimension4;
  if ( widthLarger4 == true ) imageHeightRatio4 = imageSmallerDimension4 / imageLargerDimension4;
  if ( heightLarger4 == true ) imageWidthRatio4 = imageSmallerDimension4 / imageLargerDimension4;
  if ( heightLarger4 == true ) imageHeightRatio4 = imageLargerDimension4 / imageLargerDimension4;
  //
  if ( picWidth5 >= picHeight5 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension5 = picWidth5;
    imageSmallerDimension5 = picHeight5;
    widthLarger5 = true;
  } else {
    //False if Portrait
    imageLargerDimension5 = picHeight5;
    imageSmallerDimension5 = picWidth5;
    heightLarger5 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension5, imageLargerDimension5, widthLarger5, heightLarger5); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger5 == true ) imageWidthRatio5 = imageLargerDimension5 / imageLargerDimension5;
  if ( widthLarger5 == true ) imageHeightRatio5 = imageSmallerDimension5 / imageLargerDimension5;
  if ( heightLarger5 == true ) imageWidthRatio5 = imageSmallerDimension5 / imageLargerDimension5;
  if ( heightLarger5 == true ) imageHeightRatio5 = imageLargerDimension5 / imageLargerDimension5;
  //
  if ( picWidth6 >= picHeight6 ) { //Image Dimension Comparison
  //True if Landscape or Square
    imageLargerDimension6 = picWidth6;
    imageSmallerDimension6 = picHeight6;
    widthLarger6 = true;
  } else {
    //False if Portrait
    imageLargerDimension6 = picHeight6;
    imageSmallerDimension6 = picWidth6;
    heightLarger6 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension6, imageLargerDimension6, widthLarger6, heightLarger6); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger6 == true ) imageWidthRatio6 = imageLargerDimension6 / imageLargerDimension6;
  if ( widthLarger6 == true ) imageHeightRatio6 = imageSmallerDimension6 / imageLargerDimension6;
  if ( heightLarger6 == true ) imageWidthRatio6 = imageSmallerDimension6 / imageLargerDimension6;
  if ( heightLarger6 == true ) imageHeightRatio6 = imageLargerDimension6 / imageLargerDimension6;
  //
  //Population of Rect()
  imageX1 = width*1/6;
  imageY1 = height*0;
  imageWidth1 = (width-1)*1/6; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight1 = (height-1)*1/6;
  imageX2 = width*0;
  imageY2 = height*1/6;
  imageWidth2 = width-1; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight2 = (height-1)*1/6;
  imageX3 = width;
  imageY3 = height;
  imageWidth3 = width;
  imageHeight3 = height;
  imageX4 = width;
  imageY4 = height
  imageWidth4 = width;
  imageHeight4 = height;
  imageX5 = width;
  imageY5 = height;
  imageWidth5 = width;
  imageHeight5 = height;
  imageX6 = width;
  imageY6 = height;
  imageWidth6 = width;
  imageHeight6 = height;
  //
  //Combination of Population of Image with Population of Rect()
  //Ajusted Image Variables for Apect Ratio: entire image will be smaller due to aspect ratio
  picWidthAdjusted1 = imageWidth1 * imageWidthRatio1;
  picHeightAdjusted1 = imageHeight1 * imageHeightRatio1;
  println(imageX1, imageY1, picWidthAdjusted1, picHeightAdjusted1); //Note: println() also verifies decimal places, complier will truncate
  picWidthAdjusted2 = imageWidth2 * imageWidthRatio2;
  picHeightAdjusted2 = imageHeight2 ; //* imageHeightRatio2
  println(imageX2, imageY2, picWidthAdjusted2, picHeightAdjusted2); //Note: println() also verifies decimal places, complier will truncate
  picWidthAdjusted3 = imageWidth3 * imageWidthRatio3;
  picHeightAdjusted3 = imageHeight3 ; //* imageHeightRatio3
  println(imageX3, imageY3, picWidthAdjusted3, picHeightAdjusted3); //Note: println() also verifies decimal places, complier will truncate
  picWidthAdjusted4 = imageWidth4 * imageWidthRatio4;
  picHeightAdjusted4 = imageHeight4 ; //* imageHeightRatio4
  println(imageX4, imageY4, picWidthAdjusted4, picHeightAdjusted4); //Note: println() also verifies decimal places, complier will truncate
  picWidthAdjusted5 = imageWidth5 * imageWidthRatio5;
  picHeightAdjusted5 = imageHeight5 ; //* imageHeightRatio5
  println(imageX5, imageY5, picWidthAdjusted5, picHeightAdjusted5); //Note: println() also verifies decimal places, complier will truncate
  picWidthAdjusted6 = imageWidth6 * imageWidthRatio6;
  picHeightAdjusted6 = imageHeight6 ; //* imageHeightRatio6
  println(imageX6, imageY6, picWidthAdjusted6, picHeightAdjusted6); //Note: println() also verifies decimal places, complier will truncate
  //
}//End setup
//
void draw() {
  //rect(imageX1, imageY1, imageWidth1, imageHeight1); //Top Half of CANVAS
  //rect(imageX2, imageY2, imageWidth2, imageHeight2); //Bottom Half of CANVAS
  //rect(imageX3, imageY3, imageWidth3, imageHeight3); 
  //rect(imageX4, imageY4, imageWidth4, imageHeight4);
  //rect(imageX5, imageY5, imageWidth5, imageHeight5);
  //rect(imageX6, imageY6, imageWidth6, imageHeight6);
  image(pic1, imageX1, imageY1, picWidthAdjusted1, picHeightAdjusted1);
  image(pic2, imageX2, imageY2, picWidthAdjusted2, picHeightAdjusted2);
  image(pic3, imageX3, imageY3, picWidthAdjusted3, picHeightAdjusted3);
  image(pic4, imageX4, imageY4, picWidthAdjusted4, picHeightAdjusted4);
  image(pic5, imageX5, imageY5, picWidthAdjusted5, picHeightAdjusted5);
  image(pic6, imageX6, imageY6, picWidthAdjusted6, picHeightAdjusted6);
}//End draw
//
//void keyPressed() {}//End keyPressed
//
//void mousePressed() {}//End mousePressed
//
//End MAIN Program


//