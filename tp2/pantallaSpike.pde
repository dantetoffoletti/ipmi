//PANTALLA SPIKE

void imagenSpike(){  
image(Spike,posXSpikeSpiegel,0,640,480);}

//TEXTO IMAGENSPIKE

void textoImagenSpike(){
  textSize(12);
  fill(255);
 text("Spike es un cazarrecompensas temerario que no se lo piensa dos veces antes de saltar directamente a la acción sin importar el riesgo",posXSpikeSpiegel+20,250,ampDeTextoSpike,100); 
// text("...saltar directamente a la acción sin importar el riesgo",posXSpikeSpiegel+20,310,0); 
 text("es un tipo extrovertido, y buen amigo de Jett, quien es su compañero de aventuras y también cazarrecompensas",posXSpikeSpiegel+30,300,ampDeTextoSpike,110);
// text("...quien es su compañero de aventuras y también cazarrecompensas",posXSpikeSpiegel+30,340,0);
 text ("antes de volverse cazarrecompenzas solia formar parte de un cartél en el cual creció, aunque esa vida ya no le corresponde",posXSpikeSpiegel+40,350,ampDeTextoSpike,130);
 text("Solo le molestan tres cosas: las mascotas, los niños y las mujeres avaras",posXSpikeSpiegel+30,420,ampDeTextoSpike,150); 
 }




void ampliacionDeTexto(){
 ampDeTextoSpike = ampDeTextoSpike +5;
}

boolean inicioDeAmpliacion(){
boolean estado = frameCount >1600 && ampDeTextoSpike < 300;
return estado;}








void SpikeFumando(){
image(spikeFumando,posXSpikeFumando,0,640,480);}

















// CUADRADOS NEGROS
void cuadradosNegros(){
 fill(0);
  stroke (200,200,0);
  //cuadrado central
  rect(posXCuadrado2C,posYCuadrado2C,pos3CuadradoC,pos4CuadradoC);
  //cuadrado 1
  rect(0,0,posXCuadrado2C,pos4Cuadrado1);
   //cuadrado 2
  rect(posXCuadrado2C,0,820,posYCuadrado2C);   
  //cuadrado 3
  rect(posXCuadrado3C,posYCuadrado2C,320,1000);}
  
  
// Ejecucion de Cuadrados Negros
  
  //izquierda
  void cuadIzqAIzq(){
  posXCuadrado2C =  posXCuadrado2C -2*3;
  pos4Cuadrado1 = pos4Cuadrado1 -2*3;}
  
  //derecha
  void cuadDerADer(){
    posXCuadrado3C = posXCuadrado3C +2*3;
    pos3CuadradoC =  pos3CuadradoC +2*3;}
    
  //arriba
  void cuadArriba(){
  pos4CuadradoC = pos4CuadradoC -3;
   posYCuadrado2C = posYCuadrado2C -3;}
  
  
  boolean  ejecucionDeCuadrados(){
  boolean estado =frameCount > 50;
  return estado;}
  
  
    
  //TEXTO SPIKE FUMANDO
  
 void spikeSpiegel(){
   textFont(mainFont);
   textSize (25);
   fill(20,0,170);
 text("Spike Spiegel",posXSpikeFumando+186,90,posSpikeSpiegel,30);}
 
 
 void spikeText(){
 posSpikeSpiegel =  posSpikeSpiegel + 10;}
 
 boolean texto(){
 boolean estado = frameCount > 130; 
 return estado;}
 
 
 boolean fumandoAIzq(){
  boolean estado = frameCount > 170; 
  return estado;}
  
  void fumAIzq(){posXSpikeFumando = posXSpikeFumando - 5;}
  
  
 
  // SPIKE SPIEGEL (IMAGEN)
  
  // movimientos
  void movSpike(){
  posXSpikeSpiegel = posXSpikeSpiegel - 2;}
  
  
  void detieneSpike(){
  posXSpikeSpiegel = 0;
  }
  
  
  boolean desplazSpike(){
  boolean estado = frameCount >400;
  return estado;}
  
  
  boolean paraSpike(){
  boolean estado =  posXSpikeSpiegel == 0;
  return estado;}
  
  
  
  //barras negras
  
  void barrasNegras(){
  stroke(0);
  fill(0);
  rect(posXBarras+77,posYBarras,11,1000);
  rect(posXBarras+169,posYBarras-30,11,1000);
  rect(posXBarras+265,posYBarras-100,11,1000);
  rect(posXBarras+357,posYBarras-190,11,1000);
  rect(posXBarras+451,posYBarras-280,11,1000);
  rect(posXBarras+546,posYBarras-500,11,1000);
  rect(posXBarras+640,posYBarras,11,480);
  rect(posXBarras+640+93,posYBarras,11,480);
  rect(posXBarras+640+(93*2),posYBarras,11,480);
  rect(posXBarras2,posYBarras,10,480);}
  
  
  //movimiento barras negras
  
  // movimiento hacia arriba
  
  boolean movBarrasNegras(){
  boolean estado = frameCount > 625 && posYBarras > 0;
  return estado;}
  
  void barrasArriba(){
   posYBarras = posYBarras - 2;}
  
  //movimiento hacia abajo
  
  boolean barrasNegrasMov(){
  boolean estado = posYBarras == 0;
  return estado;}
  
  void barrasIzquierda(){posXBarras = posXBarras - 2;}
  
  
  //fondo barras negras
    
  //fondo Rojo
  
 boolean fondoRojo(){
 boolean estado = posXSpikeFumando<-700 && colorFondoRojo<165 ;
 return estado;}
 
 void fondo(){colorFondoRojo = colorFondoRojo + 1; colorFondoVerde = 0;}

 //fondo Azul
 
  boolean fondoAzul(){
 boolean estado = posXSpikeFumando < -700 && colorFondoAzul > 20;
 return estado;}
 
 void fonodoA() {colorFondoAzul = colorFondoAzul -2;}
 
 
 
 
 
 

 
 // NAVE DE SPIKE
 void naveDeSpike(){
   imageMode(CENTER);
 image(swordfishIIintro2,320,posYSwordfishII,200,1500); 
 }
 
 void spikeSeVa(){
  posXSpikeSpiegel = 1000;
colorFondoRojo = 0;
colorFondoVerde = 0;
colorFondoAzul = 0;
}
 
 
 
 boolean spikeseva(){
 boolean  estado =  posYSwordfishII < 1200;
 return estado;}
 
 
 
 boolean movDeSwordfish(){
 boolean estado = 1800 < frameCount ;
 return estado;}
 
 
/*  boolean movDeSwordfish3(){
 boolean estado = frameCount < 300;
 return estado;}
 */
 
 
 
 // movimiento de SwordfishII
 boolean movDeSwordfish2(){
 boolean estado = posYSwordfishII < 470 && frameCount< 2500;
 return estado;}
 
 
 
 // Demora de Swordfish
 boolean detenDeSwordfish(){
 boolean estado = posYSwordfishII < -50 && frameCount< 2900;
 return estado;}
 
  
  // swordfish se detiene
 void swordFishDeten(){
 posYSwordfishII = posYSwordfishII + 0;
 }
 
 
 //swordfish se mueve hacia arriva  
 void swordFishArriba(){
 posYSwordfishII = posYSwordfishII-5;
 }
 
 //Swordfish rectangulo azul
 void rectSwordfish(){
 fill(0,10,165);
 stroke(0,10,165);
 rect(posXCuadradoAzul,posYCuadradoAzul,pos4CuadradoAzul,640);  }
 
 
 void swordfishIzquierda(){
 posXCuadradoAzul = posXCuadradoAzul-7;
 }
 
 void swordfishDerecha(){
   pos4CuadradoAzul = pos4CuadradoAzul +14;
 }
  
 void posicionDeCuadradoAzul(){
   posYCuadradoAzul = 0;
 }
 
 boolean ejecucionDeRectAzul(){
 boolean estado = frameCount > 2000;
 return estado;}
 
 
 //Texto de SwordfishII
 void textoDeSwordfishII(){
   fill(200,200,20);
   text("Swordfish II",posXTextSwordfishii1,posYTextoSwordfishii1+100,300,300);  
   
   textSize(12);
   text("El SwordfishII es una nave de carreras modificada con de armas de fuego",posXTextSwordfishii2,posYTextoSwordfishii1+200,200,250);
   text("lo cual le permite una gran agilidad y capacidad de ataque",posXTextSwordfishii2,posYTextoSwordfishii1+250,150,200);
   text("Es la nave de Spike",posXTextSwordfishii1+20,posYTextoSwordfishii1+230,100,100);
 }
 
 
 void posInicialDeTextoSwordfish(){
   posYTextoSwordfishii1 = 0;}
 
 void movDeTextoSwordfish(){
  posXTextSwordfishii1 = posXTextSwordfishii1 - 5;}
 
 void movDeTextoSwordfish2(){
 posXTextSwordfishii2 = posXTextSwordfishii2 + 5;}
 
 void detDeTexto(){
  posXTextSwordfishii1 = posXTextSwordfishii1 - 0;
  posXTextSwordfishii2 = posXTextSwordfishii2 + 0;}
 
/* void detDeTextoSwordfish(){
   posXTextSwordfishii1 = -100;
   posXTextSwordfishii2 = 100;}
 */
 
 boolean animacionesDeTexto(){
 boolean estado = frameCount > 2100 &&   posXTextSwordfishii1 > 10; 
 return estado;}
 
  boolean animacionesDeTexto2(){
 boolean estado = frameCount > 2100 &&  posXTextSwordfishii2 < 440;
 return estado;}
 
 
 
/* boolean transporteDeCuadradoAzul(){
 boolean estado = frameCount > 2000;
 return estado;}
 */
 
 
 
