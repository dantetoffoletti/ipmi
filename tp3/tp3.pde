// VIDEO DE YOUTUBE:
// https://youtu.be/HFqPvI0L-Ls




// Imagen
PImage opArt;

color violeta = #E560FA;
color rosa = #FFC1E3;
color rojo = color(255,0,0);
color blanco = color(255);
color roj = color(255,0,0);
color blanc = color(255);

color red = color (255,0,0);
color white = color (255);



float rads = 0;


boolean  cuads = false;
boolean  circls = false;
boolean  time = false;








void setup(){
 
  size(800,400);
  
  opArt = loadImage("20.jpg");
  
  map(width,0,800,0,400);
 
}




void draw(){
  
  rectMode(CORNER);
  
  background(200);
  fill(255);


 // POS DE CUADRADOS (CICLO FOR)
  int h = 1000;

  
 if(mouseX > 400 && mousePressed){h=0;}
 
 // GRILLA
 grilla(h);
 
 
 




 
  
  
   image(opArt,0,0,400,400);
  
//  #E302E0
//  #C469F2
  


  
  // color de cuadrados
//   if(mouseX > 400 && mousePressed && time){violeta = rojo; rosa = blanco; cuads = true;}
   if(cuads){violeta = rojo; rosa = blanco;}
   
  
  
  
  //posicion de cuadrados
   if(mouseX > 400 && mousePressed){circls= true;}
  
  
 
  if(width > 400 && mousePressed){violeta = rojo; rosa = blanco;}
  
  
  
  
  
  
  textSize(30);
fill(0);
text((400+mouseX)+"-"+mouseY, 200, 300);
}










void keyPressed(){

  if (key == 'a'){cuads = false; circls = false; roj = color(255,0,0); blanc = color(255);}

  
  
}













void mousePressed(){
}


void mouseClicked(){
  
 // if(width > 400){violeta = rojo; rosa = blanco;}
  
  
}
