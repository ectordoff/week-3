void setup() {
  size (400, 400);
  background (0);
  smooth();
}
  
void draw () {
  noStroke();
  int x = 20;
  while (x <= 380){
    
    int y = 20;
    while (y <= 380){
    
      ellipse (x, y, 18, 18);
      y += 20;
    }
    x += 20;
  }
}
