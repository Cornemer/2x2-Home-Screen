float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
float quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
int tintDayMode=255, tintDayModeOpacity=50;
//Blue might change, starts at zero
int tintRed=64, tintGreen=64, tintBlue=0, tintNightModeOpacity=85;
//
void homeScreen() { //Exists in VOID DRAW
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button working
  /* Home Screen Expectations
   - Background image using tint()
   - 9 evenly spaced rectangles, Assignment #3
   - Quit Button and Reset Button (Splash Screen Start Button)
   - In each: image, text, 2D Shape, Button
   - Narartive through the 9 rectangels
   - See Case Study
   - Note: must have one image with aspect ratio
   */
  // 
  //Quit Button, move to Button Subprogram
  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) {
    /*
    fill(white); //Testing Only
     rect( quitX, quitY, quitWidth, quitHeight ); //Testing Only
     noFill(); //Testing Only
     */
    noStroke();
    fill(white);
    rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
    noFill();
    stroke(1); //reset dedault
    imageTintNightMode();
    quitButtonImage(); //In Aspect Ratio
  } else { 
    noStroke();
    fill(white);
    rect( quitX, quitY, quitWidth, quitHeight );
    noFill();
    stroke(1); //reset dedault
    quitButtonText();
  }
  rect( quitX, quitY, quitWidth, quitHeight );
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  imageTintNightMode();
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //image with tint()
}//End backgroundImage
void nineRect() {
  stroke (black);
  noFill();
  rect(rect1X, rect1Y, rect1W, rect1H);
  rect(rect2X, rect2Y, rect2W, rect2H);
  rect(rect3X, rect3Y, rect3W, rect3H);
  rect(rect4X, rect4Y, rect4W, rect4H);
  rect(rect5X, rect5Y, rect5W, rect5H);
  rect(rect6X, rect6Y, rect6W, rect6H);
  rect(rect7X, rect7Y, rect7W, rect7H);
  rect(rect8X, rect8Y, rect8W, rect8H);
}
//
//End Home Screen Subprogram
