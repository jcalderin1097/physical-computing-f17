int drawMode = 0;

void setup(){
  size(500,500);
  background (0);
}
void draw(){
  if(drawMode==0){
    ellipse(mouseX,mouseY,10,10);
  }
  if (drawMode==1){
  text("Hello",mouseX,mouseY);
  }
}
void keyPressed(){
  println(key);
  if(key == '1'){
    drawMode = 1;
  }
  if(key == '2'){
    drawMode = 2;
  }
}