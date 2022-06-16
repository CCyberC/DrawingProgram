//Global Variables
Boolean marker=false;
//
float ExitX, ExitY, ExitWidth, ExitHeight;
float Text2X, Text2Y, Text2Width, Text2Height;
//
float rMWidth, rMHeight, r2Width, r2Height, r3Width, r3Height, r4Width;
//
float rMX1, rMX2, rMX3, rMX4, rMX5, rMX6, rMX7, rMX8, rMX9, rMX10, rMX11, rMX12;
float rMX13, rMX14, rMX15, rMX16, rMX17, rMX18;
float rMX28, rMX29, rMX30, rMX31, rMX32, rMX33, rMX34, rMX35, rMX36;
float rMX37, rMX38, rMX39, rMX40, rMX41, rMX42, rMX43, rMX44, rMX45, rMX46, rMX47, rMX48;
float rMX49, rMX50, rMX51, rMX52, rMX53, rMX54, rMX55, rMX56;
//
float rMY1, rMY2, rMY3, rMY4, rMY5, rMY6, rMY7, rMY8, rMY9, rMY10, rMY11, rMY12;
float rMY13, rMY14, rMY15, rMY16, rMY17, rMY18;
float rMY28, rMY29, rMY30, rMY31, rMY32, rMY33, rMY34, rMY35, rMY36;
float rMY37, rMY38, rMY39, rMY40, rMY41, rMY42, rMY43, rMY44, rMY45, rMY46, rMY47, rMY48;
float rMY49, rMY50, rMY51, rMY52, rMY53, rMY54, rMY55, rMY56;
//
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
  displayOrientation();
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
  hoverOver();
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
  toolsMP();
  //
}//End mousePressed
//
//End MAIN
