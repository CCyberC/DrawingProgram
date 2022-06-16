String Tools = "Tools";
String Pages = "Pages";
String Frames = "Frames";
String Measures = "Measure";
String Music = "Music";
String Colours = "Colours";
//
/*
void toolsButton() {
  fill(nB1Colour);
  noStroke();
  rect(rMX1, rMY1, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End toolsButton
//
*/
void toolsBT() {
  rect(rMX1, rMY1, rMWidth, rMHeight);
  fill(nB1Colour);
  textAlign(CENTER, CENTER);
  size = 11;
  textFont(font, size);
  text(Tools, rMX1, rMY1, rMWidth, rMHeight);
  fill(black);
}//End toolsBT
//
void toolsMP() {
  if ( mouseX>=rMX1 && mouseX<=rMX1+rMWidth && mouseY>=rMY1 && mouseY<=rMY1+rMHeight ) {
    if (vTools==true) {
      vTools=false;
    } else {
      vTools=true;
    }
    //
  }
}//End toolsMP
//
void LetterText() {
  rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[1], buttonY[1], buttonWidth[1], buttonHeight);
  fill(resetWhite);
}//End NewsReportText
//
/*
void NewsReportmP() {
  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) {
    println("BTN 4 Activated");
    if (DiaryEntry1==true) { //Button will turn On and Off
      DiaryEntry1=false;
    } else {
      DiaryEntry1=true;
    }
  }
}//End NewsReportmP
//
void NewsReportText() {
  rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  fill(black);
}//End NewsReportText
*/
