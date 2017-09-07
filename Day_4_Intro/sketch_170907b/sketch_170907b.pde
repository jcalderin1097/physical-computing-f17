void setup(){
  size(600,600);
  background(0);
  //frameRate(1);
}
void draw(){
  float x = mouseX ;
  float y = mouseY ;
  
  int shapeChoice = int(random(3));
  println(shapeChoice);
  if (shapeChoice == 0){
    rect (mouseX,mouseY,10,10);
  }
  else if (shapeChoice == 1){ 
  ellipse(mouseX,mouseY,10,10);
  }
  else {
    text("Hola",mouseX,mouseY);
  }
}