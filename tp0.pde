//Tsubokura Ailen 
//TP0 figuras 

void setup() {
  size(500, 500);
 // background(255);
}
void draw() {
  strokeWeight(10);
  stroke(93, 52, 36);

  //orejas
  ellipse(145, 150, 80, 80); 
  ellipse(355, 150, 80, 80);

  //cabeza
  fill(93, 52, 36);
  ellipse(250, 250, 300, 200);

  //cuerpo
  stroke(93, 52, 36);
  fill(93, 52, 36);
  ellipse(250, 500, 300, 380);
  rect(50, 340, 400, 70, 20);

  stroke(137, 93, 76);
  fill(137, 93, 76);
  ellipse(250, 500, 220, 280);

  //ojos
  strokeWeight(15);
  stroke(0);
  point(195, 220);
  point(305, 220);

  //hocico
  stroke(137, 93, 76);
  fill(137, 93, 76);
  ellipse(250, 270, 90, 90);

  //nariz
  strokeWeight(20);
  stroke(0);
  point(250, 250);

  //nariz
  strokeWeight(3);
  stroke(0);
  line(250, 250, 250, 270);

  //boca
  strokeWeight(3);
  stroke(0);
  fill(205, 131, 154);
  triangle(250, 270, 240, 290, 260, 290);
}
