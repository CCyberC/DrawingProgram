//Global Variables
int appWidth, appHeight;
Boolean marker=false;
//
float ExitX, ExitY, ExitWidth, ExitHeight;
float Text2X, Text2Y, Text2Width, Text2Height;
int reset=1;
color white=255, resetColour=white, red=#FF0303, black=0; 
color ExitColour, nB1Colour, nB2Colour, nB3Colour, nB4Colour, nB5Colour, nB6Colour;
color RedColour, GreenColour, OrangeColour, BlueColour, YellowColour, LavenderColour, PinkColour, LGreenColour, CyanColour, DGreenColour, LBlueColour, LBrownColour, PurpleColour, DBrownColour, GreyColour, NavyColour, WhiteColour, BlackColour;
String Exit = "EXIT";
String Text2 = "Noice";
//
PFont font;
int initialFontSize=55;
int size;
//
void setup() {
  fullScreen();
  //
  Population();
  //
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  font = createFont ("Ebrima", initialFontSize);
  //
  CANVAS();
  //
}//End setup
//
void draw() {
  //
  if ( canvo==true ) CANVAS();
  //
  //Drawing Tools
  if ( marker==true && mouseX>=ItLX && mouseX<=ItLX+ItLW && mouseY>=ItLY && mouseY<=ItLY+ItLH ) ellipse ( mouseX, mouseY,  circleDiameter, circleDiameter); //Circle Drawing Tool
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  if (mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight) {
    if (marker == false) {
      marker = true;
    } else {
      marker = false;
    }//End draw Boolean
  }//Button is paper (Drawing surface/canvas)
  //
  if ( mouseX>=ExitX && mouseX<=ExitX+ExitWidth && mouseY>=ExitY && mouseY<=ExitY+ExitHeight ) exit();
  //
  if ( mouseX>=Text2X && mouseX<=Text2X+Text2Width && mouseY>=Text2Y && mouseY<=Text2Y+Text2Height ) canvo=true;
  //
}//End mousePressed
//
//End MAIN
