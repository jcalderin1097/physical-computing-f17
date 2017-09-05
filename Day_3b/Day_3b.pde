void setup(){
  size(500,500);
  background(0);
}
void draw(){
  fill(200,100,10);
  noStroke();
  rect(0,0,width/2,height/2);
  fill(0,255,0);
  noStroke();
  rect(width/2,0,width/2,height/2);
  fill(255,0,0);
  noStroke();
  rect(0,height/2,width,height);
}