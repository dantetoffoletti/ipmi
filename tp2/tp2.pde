//FUENTE
PFont mainFont;
PFont font1;


// SEE YOU SPACE COWBOY
PImage SeeYouSpaceCowboy;
int posXSYSC = 10000;




//NAVES
PImage BebopSpaceship;
PImage BebopSpaceship2;
PImage SwordfishII;
PImage Hammerhead;
PImage Redtail;

//naves otras imagenes
PImage swordfishIIintro;



// NAVE DE SPIKE
PImage swordfishIIintro2;
int posYSwordfishII = 1500;

//cuadrado Azul
int posYCuadradoAzul = 1000;
int pos4CuadradoAzul = 0;
int posXCuadradoAzul = 320;

//texto de SwordfishII
int posXTextSwordfishii1 = 740;
int posXTextSwordfishii2 = -200;

int posYTextoSwordfishii1 =1000;


// NAVE DE FAYE
PImage RedtailIntro;

// Rectangulos Azules Redtail
int pos4RectA1RTI = 0;
int posYRectA2RTI = 480;
int posXRectA1RTI = -1;



// NAVE DE JETT
PImage HammerheadIntro;
int posXHammerhead = 640;
//Texto
int generacionDeTextoHammerhead = 0;


PImage hammerheadYredtail;





//PROTAGONISTAS
PImage Spike;


//Jett Black
PImage Jett;
int posYImagenJett = 1000;

int pos3TextJett = 0;


PImage JettB;
PImage FayeV;

// Imagen Faye
PImage Faye;
// Texto Imagen Faye
int pos3TextoFaye = 0;

//Imagen Ed
PImage RadEd;
int posXImgnEd = 640;
int pos3TextoEd = 0;




PImage Ein;



//protagonistas (intro)
PImage jettblacksSombreado;


// Pantalla Jett Balck
//Imagen Jett
PImage jettBlackIntro;
int posXImagenJett = 0;
//texto
int pos3JettBlackIntro = 0;

//barras negras Jett
int posYBarrasNegJett = 480;



PImage spikeFumando;
PImage protagonistas;
PImage protagonistas2;


//TITLE CARDS
PImage cowboyBebop;
PImage bebopBlue;
PImage bebopOrange;
PImage balladOfFallenAngels;
PImage sympathyForTheDevil;
PImage titleCard2;
PImage titleCard3;


//PARTES DE LOS PERSONAJES
PImage caminando;
PImage dolorDeCabeza;
PImage brazoArma;

// Pantalla Ed
PImage manos;
int posXManosDeEd = 640;
//Texto
int pos3RadicalEdward = 0;



// Pantalla Faye
PImage caminando2;
int posXCaminando2 = 640;




//VARIABLES IMPORTANTES
// Pantalla Inical
int posXImagenIntro = 0;

int posXImagenIntro2 = 0;
int velocidadDeDemora;
int demoradeIntro2 = 0;
// boton de inicio
int posXBotonInicio =193;
int posYBotonInicio = 221;
int anchoBotonInicio = 210;
int altoBotonInicio = 37;

int posXTextoBotonInicio = 197;
int posYTextoBotonInicio = 251;



// PANTALLA SPIKE

// Spike Fumando 
// cuadrados
int pos4Cuadrado1  = 480;
int pos4CuadradoC = 480-140;
int movPos41yC;

int pos3CuadradoC = 400;

int posXCuadrado2C = 320;
int posXCuadrado3C = 320;

int posYCuadrado2C = 140;

int posXRecCover = 0;

// spike fumando (imagen)
int posXSpikeFumando = 0;

// Texto
int posSpikeSpiegel = 0;

//texto spike ()imagen
int ampDeTextoSpike = 0;


// Spike Spiegel
int posXSpikeSpiegel = 640 +(93*2)+10;
// barras negras
int posXBarras = 0;
int posXBarras2 = 919;

int posYBarras = 480+500;
//fondo escena barras
int colorFondoAzul = 100;

int colorFondoRojo = 0;

int colorFondoVerde = 37;



//PANTALLA FAYE
//rectangulo amarillo
int posXRectanguloAmarillo = -1000;
int pos3RectanguloAmarillo =0;
//Barras Negras2
int posXBarNeg2 = 640;



// Pantalla Ed
int posYPantallaANegro = 1000;





int posX = 1000;
int posY= 1000;
int ancho = 200;
int largo = 86;

void setup(){
  
  size(640,480);
  
  
  
  //FUENTE
   mainFont = loadFont("BookmanOldStyle-Bold-48.vlw");
 font1 = loadFont("BlackadderITC-Regular-48.vlw");

  
  // SEE YOU SPACE COWBOY
  SeeYouSpaceCowboy = loadImage("seeYouSpaceCowboy.jpg");
  
  
  
  //NAVES
BebopSpaceship = loadImage("bebop(espacio).jpg");
SwordfishII = loadImage ("swordfishii.jpg");
Hammerhead = loadImage ("hammerhead.jpg");
Redtail = loadImage ("redtail_prueba2.jpg");

HammerheadIntro = loadImage("hammerhead2.jpg");

  //otras naves
swordfishIIintro = loadImage("swwordfishii(izquierda).jpg");
swordfishIIintro2 = loadImage("swordfishii(dibujado).jpg");
hammerheadYredtail = loadImage("naves.jpg");
RedtailIntro = loadImage ("redTail.jpg");

  //PROTAGONISTAS
Spike = loadImage ("spikespiegel1.jpg");
JettB = loadImage ("jettblack(elegante).jpg");

Jett = loadImage("jettblack(pistola).jpg");

jettBlackIntro = loadImage ("jettblacksombreadoRcort.jpg");

FayeV = loadImage ("faye.jpg");
Faye = loadImage ("fayeRcort.jpg");
RadEd = loadImage ("radicaled.jpg");
Ein = loadImage ("ein(blancoynegro).jpg");

  //protagonistas (intro)  
jettblacksSombreado = loadImage ("jettblacksombreado.jpg");



spikeFumando =  loadImage ("spikefumando.jpg");
protagonistas = loadImage ("loscuatroprotagonistas.jpg");
protagonistas2 = loadImage ("loscuatroprotagonistas(sombrado).jpg");


  //TITLE CARDS
cowboyBebop = loadImage("cowboybebop.jpg");
bebopBlue = loadImage("cowboybeboptitlecard1.jpg");
bebopOrange = loadImage("cowboybeboptitlecard2.jpg");
balladOfFallenAngels = loadImage("cbballadoffallenangels.jpg");
sympathyForTheDevil = loadImage("cbsympaathyforthedevil.jpg");
titleCard2 = loadImage("cowboybeboptitlecard3.jpg");
titleCard3 = loadImage("cowboybeboptitlecard4.jpg");


  //PARTES DE LOS PERSONAJES
caminando = loadImage("piernascaminando.jpg");
dolorDeCabeza = loadImage("dolor de cabeza.jpg");
brazoArma = loadImage("pistolajpg.jpg");
manos =  loadImage("manosdeed.jpg");
caminando2 = loadImage("piernascaminandoRcort2.jpg");





}



void draw(){
background(255,0,0);
  
 


  //PANTALLA SPIKE
  

  
  //Spike Fumando
  background(colorFondoRojo,colorFondoVerde,colorFondoAzul);
  SpikeFumando();
 
  //fondo en la escena de las barras negras
  fondoBarrasNegras();
  fondoBarrasNegrasA();
 
 
  //Spike Spiegel 
  imagenSpike();
  
  //texto de la imagen de Spike
  textoImagenSpike();
  animacionDeTexto(); 
  
  imagenDeSpikeSeDesvanece();
 
 
  // texto  
  spikeSpiegel();
  Texto();

  
  // Movimiento de la imagen de Spike
 
 seDetieneImagenDeSpike();
 
 // Barras Negras
 barrasNegras();
 barrasNegrasArriba(); 
// barrasNegrasIzuiqerda();
 
 
 
  movDeSpikeFum();

  
  stroke(0);
// Cuadrados negros de borde amarillo   
  movDeCuadrados();
  
  cuadradosNegros();
  
  
 rect(posXRecCover,0,640,480); 
  
  
  
  // SWORDFISHII
//Rectangulo Azul
rectanguloAzul();
rectSwordfish();

//Texto SwordfishII
textoDeSwordfishII();
textoDeSwordfishII3();
textoDeSwordfishII2();

//Swordfish (imagenes)
swordfishII();
naveDeSpike();
imageMode (CORNER);


  
 
  
 // PANTALLA DE FAYE
 
 //Rectangulo Amarillo
 rectanguloAmarillo();
  animacionDeRectanguloAmarillo();
  
 // Barras Negras Pantalla Faye 
  barrasNegras2();
  animacionBarrasNegras2();
  
  
  //Faye caminando
  fayeCaminando();
  animacionFayeCaminando();


  //Imagen Faye
  imagenFaye();


 //Nave Faye  
  redTailI();
 rectRedTailI();
 animacionRectARTI();
 animacionTextoFaye();


  
  
  
  
 // PANTALLA JETT
 imagenJett();
  
   //Barras Negras Jett
 barrasNegrasJett();
 animacionBarrasNegrasJett();
 
 //Imagen Jett
 imagenJett(); 
 animacionImagenJett();
 jettIzquierdaAnim();
 animacionDeTextoJettBlack();
 //Jett Black (Imagen)
 Jett();
 posicionImgJett();
 //texto
 animacionTextoJett();
  
  
 // Hammerhead (Nave de Jett)
 imagenDeHammerhead();
 animaiconDeHammerhead();
 despejeDeJettYtexto();
 hammerheadIzq();
  
  
  
  
 //PANTALLA ED
 
 //Manos De Ed
manosDeEd();
cambioFondoEd();
manosDeEdAnimacion();
//Texto
textoManosDeEdAnimacion();
// Imagen Ed
imagenDeEd();
aparicionDeImagenEd();
//texto
animacionTextoImagenEd();


// cuadrado pantalla a Negro
CuadradoPantallaNegro();
posicionDeCuadrado();

  
  
 // PANTALLA FINAL
seeYouSpaceCowBoy();
animacionPantallaaFinal();
  


  
  
  
 
  
  rectMode(CORNER);
  stroke(0);
















  //PANTALLAS INICIALES

  //imagenes
  protagonistasSombreados();
  protagonistasIntro();
  
  //cambios de las pantallas iniciales
   demoradeIntro2 = demoradeIntro2 + velocidadDeDemora;
  posDePantallasIniciales();  
  PantInicial2();
  
  //boton de inicio
  botonFinal();
  boton();
 animacionPantallaaFinal();

 

  
 



  //TextoFinal
 textoFinal();











  
  

  
  
  
  
  
  
  
  // BOTON FINAL
  if (frameCount==2){posXBotonInicio =193;
  posXTextoBotonInicio = 197;
  
  posXImagenIntro = 0;
  posXImagenIntro2 = 0;
  velocidadDeDemora = 0;
  
  demoradeIntro2 = 0;
  posXRecCover=0;
  pos4Cuadrado1  = 480;
 pos4CuadradoC = 480-140;
 pos3CuadradoC = 400;
 posXCuadrado2C = 320;
 posXCuadrado3C = 320;
 posYCuadrado2C = 140;
 posXSpikeFumando =0;
 posSpikeSpiegel = 0;
 posXBarras = 0;
 posXBarras2 = 919;
 posYBarras = 480+500;
 posXSpikeSpiegel = 640 +(93*2)+10;
 colorFondoAzul = 100;
 colorFondoRojo = 0;
 colorFondoVerde = 37;
 ampDeTextoSpike = 0;
 posYSwordfishII = 1500;
 posYCuadradoAzul = 1000;
 
 pos4CuadradoAzul = 0;
 posXCuadradoAzul = 320;
 posXTextSwordfishii1 = 740;
 posXTextSwordfishii2 = -200;
 posYTextoSwordfishii1 =1000;
 
 //PANTALLA FAYE
 //Rectangulo Amarillo
 posXRectanguloAmarillo = -1000;
 pos3RectanguloAmarillo =0;
 
 //Barras Negras Pantalla Faye
 posXBarNeg2 = 640;
 
 // Faye Caminando
 posXCaminando2 = 640;
 
 // Texto Imagen Faye
 pos3TextoFaye = 0;
 
 // Rectangulo Amarillo
 posYRectA2RTI = 480;
 pos4RectA1RTI = 0;
 posXRectA1RTI = -1;
 
 
 //PANTALLA JETT
 posXImagenJett = 0;
 //texto
 pos3JettBlackIntro = 0;
 //barras negras (Jett)
 posYBarrasNegJett = 480;
 //ImagenJett 
 posYImagenJett = 1000;
 pos3TextJett = 0;
 
 //Hammerhead
 posXHammerhead = 640;
 
 //Texto 
 generacionDeTextoHammerhead = 0;
 
 
 //PANTALLA ED
 //manos
 posXManosDeEd = 640;
 //texto
 pos3RadicalEdward = 0;
 //Imagen Ed
 posXImgnEd = 640;
 //texto
 pos3TextoEd = 0;
 
 
 // pantalla a negro
 posYPantallaANegro = 1000;
 
 
 // PANTALLA FINAL
 posXSYSC = 10000;
 
 //BOTON FINAL
 posX = 1000;
 posY= 1000;
 
 }
  if (mouseX> posX && mouseX<posX+ancho && mouseY> posY && mouseY < posY+largo && mousePressed ){frameCount = 1;}
  
  
}
