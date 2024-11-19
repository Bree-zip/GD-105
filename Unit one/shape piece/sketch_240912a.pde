void setup (){
  size(1024, 1024);
}

void draw (){
  background(#ffffff);
  fill(#ffaf04);
  noStroke();
  
  rotate(TAU * (-0.1 / 123.1));
  
  square(399, 23, 291);
  triangle(41, 25, 218, 310, 382, 23);
  circle(277, 445, 273);
}
