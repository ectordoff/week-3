int hori = 20;
int verti = 10; 

void setup() {
size (400,400);
background (255);
colorMode (HSB, 100);
noStroke ();

for (int i=0; i<25;i++){
  for (int j=0; j<25; j++){
fill (random(100), random(255),100);
rect(hori+(i*20), hori+(j*20), verti, verti);
  }
}
}
