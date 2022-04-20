void setup (){
size (400, 400); 
background (146, 240, 250);

}

void draw (){
  //montañas
  fill (255, 255, 255);
stroke (1); 
rect (0, 300, 400, 400);
fill (124, 81, 61);
triangle (0, 300, 100, 65, 200, 300);
triangle(70, 300, 200, 50, 330, 300);
fill(255);
triangle(160, 126, 200, 50, 240,126);
triangle (74, 126, 100, 65, 126, 126);

//cuerpo
 fill(255, 255, 255);
 
   //circulo grande
 circle(300, 280, 150);
 // circulo del medio
 circle(300, 200, 120);
 // circulo chico
 circle(300, 110, 100);
  //botones
  fill(0);
   circle (300 ,220, 10);
   circle (300, 180, 10);
   circle (300, 200, 10);
      //ojos negros
   fill(0, 0, 0);
  stroke (0);
  circle (285, 100, 10);
  circle (315, 100, 10);
  
  //ojos blancos
  fill (255, 255, 255);
  circle (285, 100, 5);
  circle (315, 100, 5);
    
  // boca
  curve(270, 100, 295, 135, 310, 135, 325, 100);

// nariz
  fill (252, 142, 23);
triangle (300, 110, 260, 115, 300, 120);

//brazos
strokeWeight (2);
  line (245, 180, 220, 110);
  line (357, 180, 320, 250);
  
   //sombrero
   strokeWeight (1);
 fill (0, 0, 0);
  rect (280, 51, 40, 8);
   fill (0, 0, 0);
  square (287, 19 ,25);
  fill (255, 0, 0);
  rect (285, 45, 30, 5);

}
