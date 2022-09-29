class Nubes {
  
  Planta planta;
  boolean llover, nubes;
  Lluvia [] lluvia = new Lluvia[50];
  PImage nube, nube02;
  
  Nubes (){
    llover = false;
    nubes = true;
    nube = loadImage ("nube.png");
    nube02 = loadImage ("nube02.png");
    planta = new Planta();
    
    for (int i = 0; i < lluvia.length; i++){
      lluvia [i] = new Lluvia();
    }
  }
  
  void dibujarLluvia(){
    if (llover == true){
      planta.dibujarFlor();
      for (int i = 0; i < lluvia.length; i++){
        lluvia [i].caida();
        lluvia [i].dibujar();
      }
    }
  }
  
  void dibujar(){
    if (nubes == true ){
      nube.resize (260, 155);
      
      image(nube, -5, -100);
      image(nube, 150, -50);
      image(nube, 275, -125);
      image(nube, 400, -75);
      image(nube, 550, -100);
    }
  }
  
  void dibujar00(){
    nube02.resize(260, 155);
    image(nube02, -5, -100);
    image(nube02, 150, -50);
    image(nube02, 275, -125);
    image(nube02, 400, -75);
    image(nube02, 550, -100);
  }
  
  void iniciarLluvia(){
    
    nubes = false;
    llover = true;
  }
}
  
      
