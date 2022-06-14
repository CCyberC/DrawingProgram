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
void Population() {
  canvasX = displayWidth*1/2; //displayWidth
  canvasY = displayHeight*1/4; //displayHeight
  canvasWidth = displayWidth*12/24; //displayWidth
  canvasHeight = displayHeight*1/2; //displayHeight
  circleDiameter = displayWidth*1/100;
  //
  ItLX = canvasX;
  ItLY = canvasY;
  ItLW = canvasWidth-(1.0/16.0);
  ItLH = canvasHeight;
  //
  ExitX = displayWidth*9/10;
  ExitY = displayHeight*0;
  ExitWidth = displayWidth*1/10;
  ExitHeight = displayHeight*1/20;
  //
  Text2X = ExitX;
  Text2Y = displayHeight*1/20;
  Text2Width = ExitWidth;
  Text2Height = ExitHeight;
  //
}//End Population
//
void bPopulations() {
  rMWidth = appWidth*(14/16)*(4/24);
  rMHeight = (8/10)*(1/6);
  r2Width = appWidth*(1/12)*(20/24);
  r2Height = (1/6);
  r3Width = appWidth*(1/4)*(8/24);
  r3Height = (1/2)*(1/6);
  r4Width = appWidth*(1/9)*(20/24);
  //
  rMX1 = appWidth*(1/16)*(4/24);
  rMX2 = appWidth*(4/24);
  rMX3 = appWidth*(4/24)+r2Width;
  rMX4 = appWidth*(4/24)+(2*r2Width);
  rMX5 = appWidth*(4/24)+(3*r2Width);
  rMX6 = appWidth*(4/24)+(4*r2Width);
  rMX7 = appWidth*(4/24)+(5*r2Width); 
  rMX8 = appWidth*(4/24)+(6*r2Width);
  rMX9 = appWidth*(4/24)+(7*r2Width);
  rMX10 = appWidth*(4/24)+(8*r2Width); 
  rMX11 = appWidth*(4/24)+(9*r2Width); 
  rMX12 = appWidth*(4/24)+(10*r2Width);
  rMX13 = appWidth*(4/24)+(11*r2Width); 
  //
  rMX14 = rMX1;
  rMX15 = rMX2;
  rMX16 = appWidth*(4/24)+r3Width;
  rMX17 = appWidth*(4/24)+(2*r3Width);
  rMX18 = appWidth*(4/24)+(3*r3Width);
  //
  rMX19 = rMX1;
  rMX20 = rMX2;
  rMX21 = appWidth*(4/24)+(2*r3Width);
  rMX22 = appWidth*(4/24)+(3*r3Width);
  rMX23 = appWidth*(4/24)*(4*r3Width);
  //
  rMX24 = rMX2;
  rMX25 = appWidth*(4/24)+r2Width;
  rMX26 = appWidth*(4/24)+(2*r3Width);
  rMX27 = appWidth*(4/24)+(3*r3Width);
  //
  rMX28 = rMX1; 
  rMX29 = rMX2;
  rMX30 = appWidth*(4/24)+r2Width;
  rMX31 = appWidth*(4/24)+(2*r2Width); 
  rMX32 = appWidth*(4/24)+(3*r2Width); 
  //
  rMX33 = rMX1;
  rMX34 = rMX2; 
  rMX35 = appWidth*(4/24)+r2Width; 
  rMX36 = appWidth*(4/24)+(2*r2Width);
  rMX37 = appWidth*(4/24)+(3*r2Width);
  //
  rMX38 = rMX1;
  rMX39 = rMX2;
  rMX40 = appWidth*(4/24)+r4Width;
  rMX41 = appWidth*(4/24)+(2*r4Width);
  rMX42 = appWidth*(4/24)+(3*r4Width);
  rMX43 = appWidth*(4/24)+(4*r4Width);
  rMX44 = appWidth*(4/24)+(5*r4Width);
  rMX45 = appWidth*(4/24)+(6*r4Width);
  rMX46 = appWidth*(4/24)+(7*r4Width); 
  rMX47 = appWidth*(4/24)+(8*r4Width); 
  rMX48 = rMX2;
  rMX49 = appWidth*(4/24)+r4Width;
  rMX50 = appWidth*(4/24)+(2*r4Width);
  rMX51 = appWidth*(4/24)+(3*r4Width);
  rMX52 = appWidth*(4/24)+(4*r4Width);
  rMX53 = appWidth*(4/24)+(5*r4Width);
  rMX54 = appWidth*(4/24)+(6*r4Width);
  rMX55 = appWidth*(4/24)+(7*r4Width);
  rMX56 = appWidth*(4/24)+(8*r4Width);
  //
  //
  rMY1 = appHeight*(1/10)*(1/6);
  rMY2 = appHeight*(0/6);
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
  rMY14 = appHeight*rMY1+(1/6);
  rMY15 = appHeight*(1/6);
  rMY16 = rMY15;
  rMY17 = rMY15;
  rMY18 = rMY15;
  //
  rMY19 = appHeight*rMY1+(2/6);
  rMY20 = appHeight*(2/6);
  rMY21 = rMY20;
  rMY22 = rMY20;
  rMY23 = rMY20; 
  //
  rMY24 = appHeight*rMY20+((1/2)*(1/6));
  rMY25 = rMY24;
  rMY26 = rMY24;
  rMY27 = rMY24;
  //
  rMY28 = appHeight*rMY1+(3/6);
  rMY29 = appHeight*(3/6);
  rMY30 = rMY29;
  rMY31 = rMY29;
  rMY32 = rMY29;
  //
  rMY33 = appHeight*rMY1+(4/6);
  rMY34 = appHeight*(4/6);
  rMY35 = rMY34;
  rMY36 = rMY34;
  rMY37 = rMY34;
  //
  rMY38 = appHeight*rMY1+(5/6);
  rMY39 = appHeight*(5/6);
  rMY40 = rMY39;
  rMY41 = rMY39;
  rMY42 = rMY39;
  rMY43 = rMY39;
  rMY44 = rMY39;
  rMY45 = rMY39;
  rMY46 = rMY39;
  rMY47 = rMY39; 
  //
  rMY48 = appHeight*rMY39+((1/2)*(1/6));
  rMY49 = rMY48;
  rMY50 = rMY48;
  rMY51 = rMY48;
  rMY52 = rMY48;
  rMY53 = rMY48;
  rMY54 = rMY48;
  rMY55 = rMY48;
  rMY56 = rMY48;
}//End bPopulations
//
  
