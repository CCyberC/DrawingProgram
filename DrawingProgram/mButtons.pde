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
  fill(black);
  textAlign(CENTER, CENTER);
  size = 11;
  textFont(font, size);
  text(Tools, rMX1, rMY1, rMWidth, rMHeight);
  fill(white);//this is the colour of the thing you are drawing?
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
