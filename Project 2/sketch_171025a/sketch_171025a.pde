// ReviewPieces for the 20 Images
/*
  Author: Matthew
  Date: 20171025
  Purpose: Review Processing
  - Laying out Rect() for GUI, in fullscreen
*/

// Global Variables


void setup () {
  fullScreen();
  print("Screen Dimensions" + "\n My Width is" + displayWidth + "\n My Height is" + displayHeight);

  //Coordinates for GUI
  fill(0,255,125);
  rect(displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); // title
  rect(displayWidth/2, displayHeight*0, displayWidth/2, displayHeight/7); // instructions and quit button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*5/7); 
  rect(displayWidth*6/7, displayHeight/7, displayWidth/6, displayHeight*5/7); // feedback
  rect(displayWidth/7, displayHeight/7, displayWidth*5/7, displayHeight*5/7); // images and feedback
  rect(displayWidth*0, displayHeight*5/7, displayWidth, displayHeight/7); // legend
  rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7);
}

void draw () {

}

void mousePressed () {
  
}

void keyPressed () {

}