void setup(){
  size(500,500);
  background(0);
}
void draw(){
  //draw the menu
  fill(255,0,0);
  noStroke();
  //variable created
  float x=.1*width,
        y=.2*height,
        w=.25*width,
        z=.5*height;
        
  //rect drawing
  
  //rect(50,100,125,250);
  //rect(.1*width,.2*height,.25*width,.5*height);
  rect(x,y,w,z);
}