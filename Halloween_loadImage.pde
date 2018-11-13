PImage img;

float a;
float b;

void setup() {
  size(735, 543);
  noStroke();
  smooth();
  frameRate(20);
  a = 2;
  b = width;
  img = loadImage("flag.png");
}

void draw() {
  //background(50);


  tint(255, 200);
  image(img, 0, 0);



}
