//link al video : https://youtu.be/tzGz8NuPMog

Jardin jardin;
AgarrarPlanta sostener;

void setup(){
  
  size (800, 600);
  
  jardin = new Jardin();
  sostener = new AgarrarPlanta (450, 300, "planta.png");
  
}

void draw (){
  
 jardin.dibujarFondo();
 jardin.dibujarNubes();
 jardin.dibujarLluvia();
 
 sostener.dibujar();
 sostener.mouseDragged();
 
 
 
}


void mousePressed(){
  
  sostener.clickeado();
}

void mouseReleased (){
  
  sostener.soltarMouse();
}

void keyPressed (){
  
  jardin.iniciarLluvia();
}
