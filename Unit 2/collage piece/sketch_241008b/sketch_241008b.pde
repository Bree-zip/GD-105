PImage tearsofthekingdom;
PImage onepiece;
PFont words;
PImage sparking;
PImage budokai3;
PImage shadic;

void setup(){
  
  size(1024, 1024);
  sparking = loadImage("sparking.jpg");
  onepiece = loadImage("3.jpeg");
  tearsofthekingdom = loadImage("tears of the kingdom.jpg");
  budokai3 = loadImage("budokai3.jpg");
  shadic = loadImage("shadic.jpeg");
  words = loadFont("ImprintMT-Shadow-25.vlw");
  textSize(999);
  textFont(words);
  text("t", 50, 50);
  imageMode(CENTER);
}

void draw(){
  background(#ffa87f);
  translate (781,512);
  scale(1);
  rotate (TAU *-14.0);
  textFont(words);
  text("things i like",89, 58);
  textSize(942);
  image(tearsofthekingdom, -258, -337, 346, 350);
  image(onepiece, -607, -337, 349, 350);
  image(sparking, 71, -337, 352, 350);
  image(budokai3, 74, -1, 354, 323);
  image(shadic, 0, 0, 200, 250);
}
