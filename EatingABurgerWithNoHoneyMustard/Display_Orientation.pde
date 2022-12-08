void display() {
    println("\t\t\tWidth="+width, "\tHeight="+height); 
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  String instruct="no honey mustar (bad)";
  if ( appWidth < appHeight ) { 
    println(instruct);
  } else {
    //fit CANVAS into Display Monitor
    if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
    if ( appHeight > displayHeight ) appHeight = 0; 
    if ( appWidth != 0 && appHeight != 0 ) {
      print("honey mustar (good)");
    } else {
      println("I CANT TAKE IT ANYMORE!!! (broken)");
    }
  }
}
