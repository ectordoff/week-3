int x = 20;

void setup() {
  size (400, 400);
  background (255);
  smooth();
  colorMode(HSB,100);
}
  
void draw () {
  noStroke();
  

  while (x <= 380){
    
    int y = 20;
    while (y <= 380){
    
      ellipse (x, y, 18, 18);
      fill (random(100), random(255),100);

      y += 20;
    }
    x += 20;
  }
}
