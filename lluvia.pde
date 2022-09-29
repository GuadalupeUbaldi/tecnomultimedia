class Lluvia{
  
  float x = random (width);
  float y = random (-200, -100);
  float velocidad = random (4, 10);
  PImage gota;
  
  Lluvia (){
    gota = loadImage ("gota.png");
  }
  
  void caida(){
    y = y + velocidad;
    
    if (y > height){
      y = random (-200, -100);
    }
  }
  
  void dibujar(){
    gota.resize (25, 25);
    image (gota, x, y);
  }
}
