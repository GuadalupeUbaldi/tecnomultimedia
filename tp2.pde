//https://youtu.be/SGCgUMmSf4E

float tam;
int c, c2, reset;
color tec = 0;



void setup (){
  size (400, 400); 

reset=0;
c = 42;
c2 = 42;
tam = width / c; 

}

void draw (){
 background (tec);

    for( int x = 0 ; x < c2 ; x++ ){
    for( int y = 0 ; y < c ; y++ ){   
      stroke (0,249,255);
    fill  ( random  (255));
   square ( y*10, x*40, tam);
   
   
  }}

if (reset == 0) {
  c = int (map (mouseX, 0, width, 1, 42));
} else {
  c = 42;
}
tam = width/c;
}

void keyPressed(){
  if (key == 'a'){
   tec = color (random (0,255)); 
  }

   if (key == 'b'){
     tec = 0; 
     reset = 1;
   }
   if (key == 'm'){
     reset=0;
}
   
  
}
