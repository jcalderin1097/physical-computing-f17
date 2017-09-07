void setup(){
  fullScreen();
}
void draw(){
  if (mouseX > width/2){
    background(random(255),random(255),random(255));  
  }
  else{
    background(255,255,0);
  }
  line(width/2,0,width/2,height);
}