//TaskSix

int red    = #8B0000;
int yellow = #FFFF00;
int green  = #9ACD32;
int off    = 80;

int startStamp;

void setup(){
  size(1000,1000);
  background(#CBDAFF);
  rectMode(CENTER);
  strokeWeight(10);
  line(width/2,height/2,width/2,height);
  fill(100);
  rect(width/2,height/2,width/4,height/1.5);
  startStamp = millis(); 
}

void draw(){
switch((millis() - startStamp) /1000){

case 1:
  red     = #8B0000;
  yellow  = 80;
  green   = 80;
  break;
case 2:
  red     = #8B0000;
  yellow  = #FFFF00;
  green   = 80;
  break;
case 3:
  red     = 80;
  yellow  = 80;
  green   = #9ACD32;
  break;
case 4:
  red     = 80;
  yellow  = #FFFF00;
  green   = 80;
  startStamp = millis();
  break;
}
  strokeWeight(4);
  
  //Go
  
  fill(red);
  ellipse(width/2,height/2-200,width/6,height/6);
  
  fill(yellow);
  ellipse(width/2,height/2,width/6,height/6);
  
  fill(green);
  ellipse(width/2,height/2+200,width/6,height/6);
}
