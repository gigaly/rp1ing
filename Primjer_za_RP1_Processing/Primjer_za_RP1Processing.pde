int boja=255;
void setup() {
  size(800,600);

}

void draw() {
  boja = (boja + mouseY % 3) % 256;
  fill(boja);
  translate(mouseX,mouseY);
  rotate((mouseX % 32) * 2* PI/32);
  ellipse(0,0,70,90);
}