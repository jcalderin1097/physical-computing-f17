void setup(){
  size(600,600);
  strokeWeight(2);
  
}
void draw(){
  if(mouseY < height/2){
  stroke(random(255), random(255), random(255));
  line(random(width),random(height),random(width),random(height));
}
  
  

}