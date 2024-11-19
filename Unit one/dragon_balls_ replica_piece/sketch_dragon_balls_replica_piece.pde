void setup (){
  size (999, 999);
}

void draw(){
  background (218);
  
  stroke(#8a1f1f, 255);
  strokeWeight(12);
  
  fill(#f87501, 255);
  //four star
  circle(503, 592, width*0.2);
  //bottom left star
  square(473, 632, width*0.009);
  //top left star
  square(521, 553, width*0.009);
  //bottom right star
  square(536, 630, width*0.009);
  //top left star
  square(459, 552, width*0.009);
  
  //5 star ball
  circle(710, 480, width*0.2);
  square(647, 475, width*0.009);
  square(749, 535, width*0.009);
  square(705, 435, width*0.009);
  square(772, 478, width*0.009);
  square(672, 534, width*0.009);
  
  //6 star ball
  circle(699, 250, width*0.2);
  square(730, 250, width*0.009);
  square(664, 196, width*0.009);
  square(728, 198, width*0.009);
  square(725, 308, width*0.009);
  square(669, 305, width*0.009);
  square(666, 250, width*0.009);
  
  //2 star ball
  circle (300, 250, width*0.2);
  square (331, 279, width*0.009);
  square (269, 217, width*0.009);
 
  //3 star ball
  circle(295, 480, width*0.2);
  square(292, 437, width*0.009);
  square(253, 495, width*0.009);
  square(324, 496, width*0.009);

 //1 star ball
  circle(500, 143, width*0.2);
  square(500, 143, width*0.009);

  //center 7 star ball
  circle(500, 365, width*0.2);
 //top star
  square (500, 295, width*0.009);
  //bottom star
  square (500, 430, width*0.009);
  //center star
  square (500, 360, width*0.009);
  //right side bottom star
  square (565, 400, width*0.009);
  //left side bottom star
  square (430, 400, width*0.009);
  //left side top star
  square (431, 340, width*0.009);
  //right side top star
  square (570, 340, width*0.009);
}
