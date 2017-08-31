
void setup(){
  size(600,600);
  background(0);
}

void draw(){
  fill(255);
  //noStroke();
  //background(0);
  // fill the shape with random colores
  fill( random(255), random(255), random(255));
  //
  ellipse(width/2, height/2, mouseX, mouseY);
  //strokeWeight(4);
  stroke(255,0,0);
  //line(300, 300, mouseX, mouseY);
}