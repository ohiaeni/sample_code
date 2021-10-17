float posx;
PrintWriter file;

void setup() {
  size(100, 100);
  frameRate(60);
  posx = 50;
  file = createWriter("test.csv");
  file.print(posx);
  file.println();
}

void draw() {
  background(255, 255, 255);
  posx+=10;
  fill(255, 0, 0, 100);
  ellipse(posx, 50, 25, 25);
  file.print(posx);
  file.println();
  file.flush();
  file.close();
  exit();
}
