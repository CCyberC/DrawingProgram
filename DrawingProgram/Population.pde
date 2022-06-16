float ItLX, ItLY, ItLW, ItLH;
//
float rMWidth, rMHeight, r2Width, r2Height, r3Width, r3Height, r4Width;
//
float rMX1, rMX2, rMX3, rMX4, rMX5, rMX6, rMX7, rMX8, rMX9, rMX10, rMX11, rMX12;
float rMX13, rMX14, rMX15, rMX16, rMX17, rMX18, rMX19, rMX20, rMX21, rMX22, rMX23, rMX24;
float rMX25, rMX26, rMX27, rMX28, rMX29, rMX30, rMX31, rMX32, rMX33, rMX34, rMX35, rMX36;
float rMX37, rMX38, rMX39, rMX40, rMX41, rMX42, rMX43, rMX44, rMX45, rMX46, rMX47, rMX48;
float rMX49, rMX50, rMX51, rMX52, rMX53, rMX54, rMX55, rMX56;
//
float rMY1, rMY2, rMY3, rMY4, rMY5, rMY6, rMY7, rMY8, rMY9, rMY10, rMY11, rMY12;
float rMY13, rMY14, rMY15, rMY16, rMY17, rMY18, rMY19, rMY20, rMY21, rMY22, rMY23, rMY24;
float rMY25, rMY26, rMY27, rMY28, rMY29, rMY30, rMY31, rMY32, rMY33, rMY34, rMY35, rMY36;
float rMY37, rMY38, rMY39, rMY40, rMY41, rMY42, rMY43, rMY44, rMY45, rMY46, rMY47, rMY48;
float rMY49, rMY50, rMY51, rMY52, rMY53, rMY54, rMY55, rMY56;
//
float rectX, rectY, rectWidth, rectHeight;
//
void Population() {
  canvasX = width*(1.0/2.0); //displayWidth
  canvasY = height*(1.0/4.0); //displayHeight
  canvasWidth = width*(12.0/24.0); //displayWidth
  canvasHeight = height*(1.0/2.0); //displayHeight
  circleDiameter = width*(1.0/100.0);
  //
  ItLX = canvasX+(width*(1.0/140.0));
  ItLY = canvasY+(height*(1.0/120.0));
  ItLW = canvasWidth-(width*(1.0/70.0));
  ItLH = canvasHeight-(height*(1.0/60.0));
  //
  ExitX = width*(9.0/10.0);
  ExitY = height*(0.0/0.0);
  ExitWidth = width*(1.0/10.0);
  ExitHeight = height*(1.0/20.0);
  //
  Text2X = ExitX;
  Text2Y = height*(1.0/20.0);
  Text2Width = ExitWidth;
  Text2Height = ExitHeight;
  //
  rectX = 0.0;
  rectY = 0.0;
  rectWidth = appWidth*(4.0/24.0);
  rectHeight = appHeight;
  //
  rMWidth = appWidth*(14.0/16.0)*(4.0/24.0);
  rMHeight = appHeight*(8.0/10.0)*(1.0/6.0);
  r2Width = appWidth*(1.0/12.0)*(20.0/24.0);
  r2Height = appHeight*(1.0/6.0);
  r3Width = appWidth*(1.0/4.0)*(8.0/24.0);
  r3Height = appHeight*(1.0/2.0)*(1.0/6.0);
  r4Width = appWidth*(1.0/9.0)*(20.0/24.0);
  //
  rMX1 = appWidth*(1.0/16.0)*(4.0/24.0);
  rMX2 = appWidth*(4.0/24.0);
  rMX3 = (appWidth*(4.0/24.0))+r2Width;
  rMX4 = (appWidth*(4.0/24.0))+(appWidth*2.0*(r2Width));
  rMX5 = (appWidth*(4.0/24.0))+(appWidth*3.0*(r2Width));
  rMX6 = (appWidth*(4.0/24.0))+(appWidth*4.0*(r2Width));
  rMX7 = (appWidth*(4.0/24.0))+(appWidth*5.0*(r2Width)); 
  rMX8 = (appWidth*(4.0/24.0))+(appWidth*6.0*(r2Width));
  rMX9 = (appWidth*(4.0/24.0))+(appWidth*7.0*(r2Width));
  rMX10 = (appWidth*(4.0/24.0))+(appWidth*8.0*(r2Width)); 
  rMX11 = (appWidth*(4.0/24.0))+(appWidth*9.0*(r2Width)); 
  rMX12 = (appWidth*(4.0/24.0))+(appWidth*10.0*(r2Width));
  rMX13 = (appWidth*(4.0/24.0))+(appWidth*11.0*(r2Width)); 
  //
  rMX14 = rMX1;
  rMX15 = rMX2;
  rMX16 = (appWidth*(4.0/24.0))+r3Width;
  rMX17 = (appWidth*(4.0/24.0))+(appWidth*2*(r3Width));
  rMX18 = (appWidth*(4.0/24.0))+(appWidth*3*(r3Width));
  //
  rMX19 = rMX1;
  rMX20 = rMX2;
  rMX21 = (appWidth*(4.0/24.0))+(appWidth*2*(r3Width));
  rMX22 = (appWidth*(4.0/24.0))+(appWidth*3*(r3Width));
  rMX23 = (appWidth*(4.0/24.0))*(appWidth*4*(r3Width));
  //
  rMX24 = rMX2;
  rMX25 = (appWidth*(4.0/24.0))+r2Width;
  rMX26 = (appWidth*(4.0/24.0))+(appWidth*2*(r3Width));
  rMX27 = (appWidth*(4.0/24.0))+(appWidth*3*(r3Width));
  //
  rMX28 = rMX1; 
  rMX29 = rMX2;
  rMX30 = (appWidth*(4.0/24.0))+r2Width;
  rMX31 = (appWidth*(4.0/24.0))+(appWidth*2*(r2Width)); 
  rMX32 = (appWidth*(4.0/24.0))+(appWidth*3*(r2Width)); 
  //
  rMX33 = rMX1;
  rMX34 = rMX2; 
  rMX35 = (appWidth*(4.0/24.0))+r2Width; 
  rMX36 = (appWidth*(4.0/24.0))+(appWidth*2*(r2Width));
  rMX37 = (appWidth*(4.0/24.0))+(appWidth*3*(r2Width));
  //
  rMX38 = rMX1;
  rMX39 = rMX2;
  rMX40 = (appWidth*(4.0/24.0))+r4Width;
  rMX41 = (appWidth*(4.0/24.0))+(appWidth*2.0*(r4Width));
  rMX42 = (appWidth*(4.0/24.0))+(appWidth*3.0*(r4Width));
  rMX43 = (appWidth*(4.0/24.0))+(appWidth*4.0*(r4Width));
  rMX44 = (appWidth*(4.0/24.0))+(appWidth*5.0*(r4Width));
  rMX45 = (appWidth*(4.0/24.0))+(appWidth*6.0*(r4Width));
  rMX46 = (appWidth*(4.0/24.0))+(appWidth*7.0*(r4Width)); 
  rMX47 = (appWidth*(4.0/24.0))+(appWidth*8.0*(r4Width)); 
  rMX48 = rMX2;
  rMX49 = (appWidth*(4.0/24.0))+r4Width;
  rMX50 = (appWidth*(4.0/24.0))+(appWidth*2.0*(r4Width));
  rMX51 = (appWidth*(4.0/24.0))+(appWidth*3.0*(r4Width));
  rMX52 = (appWidth*(4.0/24.0))+(appWidth*4.0*(r4Width));
  rMX53 = (appWidth*(4.0/24.0))+(appWidth*5.0*(r4Width));
  rMX54 = (appWidth*(4.0/24.0))+(appWidth*6.0*(r4Width));
  rMX55 = (appWidth*(4.0/24.0))+(appWidth*7.0*(r4Width));
  rMX56 = (appWidth*(4.0/24.0))+(appWidth*8.0*(r4Width));
  //
  //
  rMY1 = appHeight*(1.0/10.0)*(1.0/6.0);
  rMY2 = appHeight*(0.0/6.0);
  rMY3 = rMY2;
  rMY4 = rMY2;
  rMY5 = rMY2;
  rMY6 = rMY2;
  rMY7 = rMY2;
  rMY8 = rMY2;
  rMY9 = rMY2;
  rMY10 = rMY2;
  rMY11 = rMY2;
  rMY12 = rMY2;
  rMY13 = rMY2;
  //
  rMY14 = (appHeight*rMY1)+(appHeight*(1.0/6.0));
  rMY15 = appHeight*(1.0/6.0);
  rMY16 = rMY15;
  rMY17 = rMY15;
  rMY18 = rMY15;
  //
  rMY19 = rMY1+(appHeight*(2.0/6.0));
  rMY20 = appHeight*(2.0/6.0);
  rMY21 = rMY20;
  rMY22 = rMY20;
  rMY23 = rMY20; 
  //
  rMY24 = rMY20+(appHeight*(1.0/2.0)*(1.0/6.0));
  rMY25 = rMY24;
  rMY26 = rMY24;
  rMY27 = rMY24;
  //
  rMY28 = rMY1+(appHeight*3.0/6.0);
  rMY29 = appHeight*(3.0/6.0);
  rMY30 = rMY29;
  rMY31 = rMY29;
  rMY32 = rMY29;
  //
  rMY33 = rMY1+(appHeight*(4.0/6.0));
  rMY34 = appHeight*(4.0/6.0);
  rMY35 = rMY34;
  rMY36 = rMY34;
  rMY37 = rMY34;
  //
  rMY38 = rMY1+(appHeight*5.0/6.0);
  rMY39 = appHeight*(5.0/6.0);
  rMY40 = rMY39;
  rMY41 = rMY39;
  rMY42 = rMY39;
  rMY43 = rMY39;
  rMY44 = rMY39;
  rMY45 = rMY39;
  rMY46 = rMY39;
  rMY47 = rMY39; 
  //
  rMY48 = rMY39+(appHeight*(1.0/2.0)*(1.0/6.0));
  rMY49 = rMY48;
  rMY50 = rMY48;
  rMY51 = rMY48;
  rMY52 = rMY48;
  rMY53 = rMY48;
  rMY54 = rMY48;
  rMY55 = rMY48;
  rMY56 = rMY48;
  //
}//End Population
//
  
