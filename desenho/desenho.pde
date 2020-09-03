int oldX, oldY;

void setup(){
  fullScreen();
  background(0,0,90);
  stroke(255);
  strokeWeight(10);
  oldX=oldY=-1;
}

void mousePressed(){  
  oldX=mouseX;
  oldY=mouseY;
}

void mouseReleased(){
  //código que será executado quando o botão do mouse for liberado  
}

void mouseClicked(){
  stroke(255,0,255);
  point(mouseX, mouseY);
}

void draw(){
  if(mousePressed && mouseButton==LEFT){
    stroke(255,255,255);
    line(oldX,oldY,mouseX,mouseY);
    oldX=mouseX;
    oldY=mouseY;
  }
  
}
