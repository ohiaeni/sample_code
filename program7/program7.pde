void setup() {
  size(100, 100);
  frameRate(60);
  textSize(15);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(255, 255, 255);
  text_display();
}

void text_display() {
  fill(0);
  text("sample", 50, 50);
}
