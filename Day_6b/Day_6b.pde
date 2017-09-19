void setup(){
size(600,600);
}
void draw(){
  background(255);
  if (mouseX>0 && mouseY>0){
    for(int x = 0; x < width; x+= mouseX +1){
       for(int y = 0;y<height; y+= mouseY+1){ 
          //line(x,0,x,height);
          float mappedRed = map (x,0,width,0,255);
          fill(mappedRed,0,0);
          rect(x,y,mouseX,mouseY);
       }
    }
}


}