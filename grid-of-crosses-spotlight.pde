int hori = 1;
int verti = 12;


void setup() {
  size (700, 700);

 
}
void draw() { 
  stroke(0);
  background (255);
  for (int i=0; i<20; i++) {
    int x = verti + (i*34);
    for (int j=0; j<20; j++) {
      int y = verti + (j*34);
      line(x+10, y, x+10, y+20);
      line(x, y+10, x+20, y+10);
    }
  }
  noStroke();
  ellipse(mouseX, mouseY, 200, 200);  
  fill(255, 220);
 
 }
