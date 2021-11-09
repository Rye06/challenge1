// Challenge 1

void setup() {
  
  size(500,500);
  drawShapes();
}

void drawShapes() {

  int circDiam = height-50;
  
  int circX = height/2;
  int circY = width/2;
  
  int squareLen = height-150;
  int squareWid = width -150;
  
  int squareX = 76;
  int squareY = 80;
  
  for(int circ = 0; circ < 3; circ++) {
  
    ellipse(circX, circY, circDiam, circDiam);
    rect(squareX, squareY, squareLen, squareWid);
    squareLen -=100;
    squareWid -= 100;
    squareX += 50;
    squareY += 50;
    circDiam -= 100;
    
  }// constructs shapes
  
   ellipse(circX, circY, circDiam, circDiam);
   
}
