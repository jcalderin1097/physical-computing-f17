void setup(){
  fullScreen();
  background(0);
}
void draw(){
  float r = random(255);
  float g = random(255);
  float b = random(255);
  
  fill(r,g,b);
  float x = random(width);
  float y = random(height);
  float w = random(width);
  float z = random(height);
  ellipse(x,y,w,z);

}