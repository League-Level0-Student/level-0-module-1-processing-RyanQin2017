void   setup()   {
   size(500, 500);
}  
void   draw()   {
    fill(#FAFAFA);
      background(250, 250, 250);
      noStroke();
      fill(#FF5D5D);
      ellipse(150, 200, 150, 150);    
    ellipse(212, 200,150,150);  
    fill(#0A9330);
    rect(176, 103,12, 32);
    if(mousePressed){
      fill(#FAFAFA);
      ellipse(75,180, 50,66);
    }
}