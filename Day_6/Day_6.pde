  size(600,600);
  background(255);
  strokeWeight(2);
  for(int i = 0; i < width; i += 2){
    float mappedColor = map(i,0,width,0,255);
    stroke(mappedColor);
    line(i,0,i,height);   
  
  
  
  }