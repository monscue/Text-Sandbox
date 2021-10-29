//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Wahoo! Hallooween";
PFont titleFont;
//Display Geometry
size(600, 400); // fullScreen(), displayWidth, displayHeight

//Fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); 

//Populate variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//Lay out text space and typographical Features
//rect(titleX, titleY, titleWidth, titleHeight);
//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);
