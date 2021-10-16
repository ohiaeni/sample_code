int radi;
float posx;
void setup() {
  size(100, 100);
  frameRate(60);
  posx = 50;
}

void draw() {
  background(255, 255, 255);
  fill(255, 0, 0, 100);
  posx++;
  ellipse(posx, 50, 25, 25);
}
