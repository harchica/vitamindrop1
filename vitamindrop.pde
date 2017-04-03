void setup() {
  size(500, 500);
  background(255,255,255,10);
  frameRate(10);
}

void draw() {

  strokeWeight(0.5);
  fill(255,183,76);
  stroke(255);
  ellipse(random(500),random(500),random(255),random(255));
   strokeWeight(0.5);
  fill(255);
  stroke(255,183,76);
  ellipse(random(500),random(500),random(255),random(255));

}