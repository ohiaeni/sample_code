void data() {
  if (count % fps == 0 && count > 0 && clickedCount == true) {
    if (number == 0) {
      file.print("b1-speed");
      file.print(",");
      file.print(b1.speed + "m/s");
      file.print(",");
      file.print("b1-theta");
      file.print(",");
      file.print(b1.theta + "degrees");
      file.print(",");
      file.print("b1-weight");
      file.print(",");
      file.print(b1.weight + "kg");
      file.print(",");
      file.print("b1-konstant");
      file.print(",");
      file.print(b1.konstant);
      file.print(",");
      file.println();
      file.print("b2-speed");
      file.print(",");
      file.print(b2.speed + "m/s");
      file.print(",");
      file.print("b2-theta");
      file.print(",");
      file.print(b2.theta + "degrees");
      file.print(",");
      file.print("b2-weight");
      file.print(",");
      file.print(b2.weight + "kg");
      file.print(",");
      file.print("b2-konstant");
      file.print(",");
      file.print(b2.konstant);
      file.print(",");
      file.println();
      file.print("second");
      file.print(",");
      file.print(",");
      file.print("Ball1-positionX");
      file.print(",");
      file.print(",");
      file.print("Ball1-positionY");
      file.print(",");
      file.print(",");
      file.print("Ball2-positionX");
      file.print(",");
      file.print(",");
      file.print("Ball2-positionY");
      file.print(",");
      file.print(",");
      file.println();  
      file.print(0);
      file.print(",");
      file.print("s");
      file.print(",");
      file.print(b1.posx0 - 50);
      file.print(",");
      file.print("m");
      file.print(",");
      file.print(9 * height / 10 - radi - b1.posy0);
      file.print(",");
      file.print("m");
      file.print(",");
      file.print(b2.posx0 - 50);
      file.print(",");
      file.print("m");
      file.print(",");
      file.print(9 * height / 10 - radi - b2.posy0);
      file.print(",");
      file.print("m");
      file.print(",");
      file.println();
    }
    number ++;
    file.print(number);
    file.print(",");
    file.print("s");
    file.print(",");
    file.print(b1.posx - 50);
    file.print(",");
    file.print("m");
    file.print(",");
    file.print(9 * height / 10 - radi - b1.posy);
    file.print(",");
    file.print("m");
    file.print(",");
    file.print(b2.posx - 50);
    file.print(",");
    file.print("m");
    file.print(",");
    file.print(9 * height / 10 - radi - b2.posy);
    file.print(",");
    file.print("m");
    file.print(",");
    file.println();
    if (number == timerCount && timerCount != 0) {
      file.flush();
      file.close();
      exit();
    }
  }
}
