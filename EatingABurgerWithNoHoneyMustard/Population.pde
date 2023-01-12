void population() {
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  startWidth = appWidth*1/2;
  startHeight = appHeight*1/10;
  startX = centerX - startWidth*1/2;
  startY = centerY - startHeight*1/2;
  //
  backgroundX = appWidth * 0;
  backgroundY = appHeight * 0;
  backgroundWidth = appWidth;
  backgroundHeight = appHeight;
  //
  rect1X = appWidth * 0;
  rect1Y = appHeight * 0;
  rect1W = appWidth * 1/3;
  rect1H = appHeight * 1/3;
  //
  rect2X = appWidth * 1/3;
  rect2Y = appHeight * 0;
  rect2W = appWidth * 1/3;
  rect2H = appHeight * 1/3;
  //
  rect3X = appWidth * 2/3;
  rect3Y = appHeight * 0;
  rect3W = appWidth * 1/3;
  rect3H = appHeight * 1/3;
  //
  rect4X = appWidth * 0;
  rect4Y = appHeight * 1/3;
  rect4W = appWidth * 1/3;
  rect4H = appHeight * 1/3;
  //
  rect5X = appWidth * 2/3;
  rect5Y = appHeight * 1/3;
  rect5W = appWidth * 1/3;
  rect5H = appHeight * 1/3;
  //
  rect6X = appWidth * 0;
  rect6Y = appHeight * 2/3;
  rect6W = appWidth * 1/3;
  rect6H = appHeight * 1/3;
  //
  rect7X = appWidth * 1/3;
  rect7Y = appHeight * 2/3;
  rect7W = appWidth * 1/3;
  rect7H = appHeight * 1/3;
  //
  rect8X = appWidth * 2/3;
  rect8Y = appHeight * 2/3;
  rect8W = appWidth * 1/3;
  rect8H = appHeight * 1/3;
  //
  quitWidth = appWidth * 1/9; //Origonal 1/3, debugging to adjust
  quitHeight = appHeight * 1/10;
  quitX = centerX - quitWidth * 1/2;
  quitY = centerY - 4*quitHeight ;
  //
  quitButtonImageRectX = quitX;
  quitButtonImageRectY = quitY;
  quitButtonImageRectWidth = quitWidth * 2/4; //Origonal needs debugging to adjust
  quitButtonImageRectHeight = quitHeight;
  //
  
}//End Population
//
//ENd Population Subprogram
