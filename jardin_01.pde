class Jardin{
  
  Nubes nubes;
  Planta planta;
  
  PImage fondo;
  
  Jardin(){
    
    nubes = new Nubes();
    planta = new Planta();
    
    fondo = loadImage ("fondo.png");
  }
  
  void dibujarFondo(){
    background (fondo);
    nubes.dibujar00();
    planta.dibujarMaceta();
  }
  
  void dibujarNubes (){
    nubes.dibujar();
  }
  
  void dibujarLluvia(){
    nubes.dibujarLluvia();
  }
  
  void iniciarLluvia(){
    nubes.iniciarLluvia();
  }
  
}
