boolean clickedCount;

void setup() {
  size(100, 100);
  frameRate(60);
  clickedCount = false;
}

void draw() {
  background(255, 255, 255);
  if (clickedCount == true) {
    fill(255, 0, 0);
  } else {
    fill(0, 0, 255);
  }
  ellipse(50, 50, 100, 100);
}

void mousePressed() {
  if (dist(mouseX, mouseY, 50, 50)<50) {
    if (clickedCount == true) {
      clickedCount = false;
    } else {
      clickedCount = true;
    }
  }
}
