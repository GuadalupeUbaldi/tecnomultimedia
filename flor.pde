class Planta {
  
  PImage plantin, flor, maceta;
  
  Planta(){
    
   plantin = loadImage ("planta.png");
   flor = loadImage ("flor.png");
   maceta = loadImage ("maceta.png");
   
  }
  
  void dibujarMaceta(){
    maceta.resize(150, 150);
    image (maceta, 200, 475);
  }
  
  void dibujarFlor(){
    flor.resize(100, 100);
    image(flor, 230, 300);
  }
}
