PImage light;

void setup() {
  size(100, 100);
  frameRate(60);
  light = loadImage("https://live.staticflickr.com/65535/51575428680_3631bd866f.jpg");
  light.resize(width, height);
}

void draw() {
  background(255, 255, 255);
  image(light, 0, 0);
}
