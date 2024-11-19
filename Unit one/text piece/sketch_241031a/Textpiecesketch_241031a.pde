PFont yeolden;
PFont evenolden;
PFont matthate;

void setup (){
  size (999, 999);
  yeolden = loadFont("MaturaMTScriptCapitals-48.vlw");
  evenolden = loadFont("OldEnglishTextMT-120.vlw");
  matthate = loadFont("ArialMT-120.vlw");
  textFont(yeolden);
  textSize(50);
  textFont(evenolden);
  textSize(50);
  textFont(matthate);
  textSize(50);
}

void draw(){
  background (#ffaf00);
  fill(#000000);
  // \n makes a new line
  textFont(evenolden);
  text("guacamole\n super", 256, 256);
  fill(#00ff00);
  textFont(yeolden);
  text("mega", 380, 687);
  fill(#7Af002);
  textFont(matthate);
  text("have some Ariel", 37, 542, width*0.);
}
