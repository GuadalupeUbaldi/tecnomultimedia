//tp1 animación con créditos 
// Película: Ratatouille 
float xc, yc, diam;
PFont letralogo, fuente2, fuente1, subtitulo;
PImage imagen1, imagen2, imagen3, imagen4, imagen5, imagen6, logodisney, logopixar, remy, emile, emile2, cocinalogo;

void setup(){
  size (900, 500);
  
    //Botón
  xc=870;
  yc=470;
  diam=40;
  
  //imagenes 
  imagen1 = loadImage ("imagen1.jpg");
  imagen2 = loadImage ("imagen2.jpg");
  imagen3 = loadImage ("imagen3.jpg");
  imagen4 = loadImage ("imagen4.jpg");
  imagen5 = loadImage ("imagen5.jpg");
  imagen6 = loadImage ("imagen6.jpg");
  logodisney = loadImage ("logodisney.jpg");
  logopixar = loadImage ("logopixar.jpg");
  emile = loadImage ("emile.png");
  emile2 = loadImage ("emile2.png");
  remy = loadImage ("remy.png");
  cocinalogo = loadImage ("cocinalogo.jpg");
  
  
  //fuentes
  letralogo = loadFont ("letralogo.vlw");
  fuente2 = loadFont ("fuente2.vlw");
  fuente1 = loadFont ("fuente1.vlw");
  subtitulo = loadFont ("subtitulo.vlw");
  imageMode (CENTER);
}


void draw(){
// println(frameCount); 

  //pantalla1
   if ((frameCount>0)&&(frameCount<150)) {
  image (logodisney, 450, 250, 980, 700);
  fill(255);
    stroke(255);
    strokeWeight(5);
    circle(random(width), random (height), random(10));
    circle(random(width), random (height), random(15));
    circle(random(width), random (height), random(20));
    circle(random(width), random (height), random(25));
    circle(random(width), random (height), random(30));

   }
   
  //pantalla 2
   if ((frameCount>150)&&(frameCount<300)) {
  image (logopixar, 450, 250, 980, 700);
   }  
  
   //pantalla3
  if (frameCount > (2*150)){
  image (cocinalogo, 450, 250, 980, 700);
  fill (67, 55, 216);
  noStroke();
  ellipse (450, 250, 600, 300);
  fill (67, 55, 216);
  stroke (255, 244, 15);
  ellipse (450, 250, 580, 280);
  textFont (letralogo);
  fill (255);
  textSize (80);
  text ("RATATOUILLE",215, 270);
  textFont(subtitulo);
  fill (255);
  textSize(30);
  text ("(rat•a•too•ee)", 365, 330);
  image (remy, 100, 250, 200, 400);
  image (emile2, 800, 300, 250, 250);
   }
   
   //pantalla4
  if (frameCount >(2*185)){
   image (imagen1, 450, 250, 900, 500);
   textFont(fuente1);
   fill(255);
   textSize(40);
   text ("Screenwriter and Director", width/2-60, height/2-150); 
   textFont (fuente2);
   fill (255);
   textSize (55);
   text ("Brad Bird", width/2+90, height/2+10);
  }
  
  //pantalla5
  if (frameCount > (2*220)){
  image (imagen2, 450, 250, 900, 500);
  textFont (fuente1);
  fill (255);
  textSize (40);
  text ("Produced by", width/2-400, height/2-120);
  textFont (fuente2);
  fill(255);
  textSize (55);
  text ("Brad Lewis", width/2-350, height/2+10);
  }
  
  //pantalla6 
  if (frameCount > (2*255)){
  image (imagen3, 450, 250, 900, 500);
  textFont (fuente1);
  fill (255);
  textSize(40);
  text ("Executive Producers", width/2-20, height/2-120);
  textFont (fuente2);
  fill(255);
  textSize (55);
  text ("John Lasseter \nAndrew Stanton", width/2-400, height/2+70);
  
}

//pantalla7
  if(frameCount > (2*290)){
  image (imagen4, 450, 250, 900, 500);
  textFont (fuente1);
  fill (255);
  textSize (40);
  text ("CAST", width/2-50, height/2-170);
  textFont (fuente2);
  fill (255);
  textSize (45);
  text ("REMY by Patton Oswalt \nLINGUINI by Lou Romano", width/2-400, height/2-60);
  text ("EMILE by Peter Sohn \nGUSTEAU by Brad Garrett", width/2-100, height/2+90);
}

  //pantalla8
  if (frameCount > (2*325)){
  image (imagen5, 450, 250, 900, 500);
  textFont (fuente1);
  fill (255);
  textSize (40);
  text ("CAST", width/2-50, height/2-170);
  textFont(fuente2);
  fill(255);
  textSize(45);
  text ("COLETTE by Jeneane Garofalo \nANTON EGO by Peter O'toole", width/2-400, height/2-70);
  text ("SKINNER by Ian Holm \nDJANGO by Brian Dennehy", width/2-150, height/2+90);
 } 
    
  //pantalla9
  if (frameCount > (2*360)){
  image (imagen6, 450, 250, 900, 500);
  textFont (fuente1);
  fill (255);
  textSize (40);
  text ("Music and Sound by", width/2-360, height/2-100);
  textFont (fuente2);
  fill (255);
  textSize (55);
  text ("Michael Giacchino \nRandy Thom", width/2-50, height/2+120);
  }


//pantalla10
if (frameCount> (2*395));{

  //botón
  fill (255,0,0);
  stroke (255);
  strokeWeight(2);
  circle (xc, yc, diam);
} 

}
 //BOTÓN
void mouseMoved () {
  if (dist(mouseX, mouseY, xc, yc)<(diam/2)) {
    background (0);
    image (emile, 440, 235, 400, 400);
  }
}
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
