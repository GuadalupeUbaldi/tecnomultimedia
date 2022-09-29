class AgarrarPlanta{
  
  int x;
  int y;
  PImage planta;
  boolean agarrar;
  
  AgarrarPlanta(int posx, int posy, String nombreImagen){
    x = posx;
    y = posy;
    planta = loadImage (nombreImagen);
    planta.resize (150, 0);
  }
  
  void dibujar (){
    image(planta, x, y);
  }
  
  void clickeado(){
    if (mouseX>x&& mouseY>y&& mouseX<x+planta.width && mouseY<y+planta.height){
      agarrar = true;
    }
  }
  
  void soltarMouse(){
    agarrar = false;
  }
  
  void mouseDragged(){
    if (agarrar){
      x = mouseX;
      y = mouseY;
    }
  }
}
