void setup(){
  size (600,600);
  stroke(255,0,0);
  strokeWeight(2);
}
void draw(){
  background(0);
  
  line(0,height/2,mouseX,mouseY);
  line(width/2,0,mouseX,mouseY);
  line(width,height/2,mouseX,mouseY);
  line(width/2,height,mouseX,mouseY);
  
  line(0,0,mouseX,mouseY);
  line(0,height,mouseX,mouseY);
  line(width,0,mouseX,mouseY);
  line(width,height,mouseX,mouseY);
}