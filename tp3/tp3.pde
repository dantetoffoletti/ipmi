// https://youtu.be/d0ruLyASR78


// IMAGEN
PImage opArt;


boolean ejecucionRads;
float rads;
float radsWork = 0.01;

color violeta = #E560FA;
color rosa = #FFC1E3;

color rojo = color(255,0,0);
color blanco = color(255);
color blanCorazon = color(255);

int s = 400;

int h=1000;

boolean cambioDeColorGrilla;



void setup() {

  size(800, 400);

  opArt = loadImage ("20.jpg");
}







void draw() {
  background(255);

map(mouseX,0,800,0,4);





  // Grilla de cuadrados
  stroke(0);
  grilla();

  noStroke();
 
  

 



  cicloForCrzn();




 animacionCorazones();
 

 cambioDeColorCorazones();



cambioDeColorGrilla();





  image (opArt, 0, 0, 400, 400);
}





void keyPressed(){

  reinicio();

}
