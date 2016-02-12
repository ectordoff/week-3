
int hori = 20;
int verti = 10;

void setup() {
 size (400, 400);
 background (255);
 stroke (0);
  
 for (int i=0; i<25; i++) { 
   for (int j=0; j<25; j++) {
     if (random(7) > 3) {
       rect(hori+(i*20), hori+(j*20), verti, verti);
     }
   }
 }
}
