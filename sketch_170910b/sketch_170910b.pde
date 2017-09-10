void setup() {
  size(1000,900);
  fill(#F7D7AF); 
  noStroke();
  ellipse(500,450,900,900);
  fill(#F21119);
  ellipse(500,450,800,800);
  fill(#EFF707);
  ellipse(500,450,750,750);
}
void draw() {
PImage   pepperoni   =   loadImage("pepperoni.ppm.gif"); 
pepperoni.resize(100,100);
if(mousePressed){
image(pepperoni,   mouseX,   mouseY);
}
}