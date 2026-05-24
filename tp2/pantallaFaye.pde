//PANTALLA FAYE

// Rectangulo Aamarillo
void rectanguloAmarillo(){
  
 stroke(200,200,0); 
fill(200,200,0);  
rect(posXRectanguloAmarillo,posYCuadradoAzul,pos3RectanguloAmarillo,640);

}


boolean movRectAmarillo(){
boolean estado = frameCount > 2650; 
return estado;}

void posicionRectAmarillo(){
 posXRectanguloAmarillo = 325;
}

boolean movPosRectAmarillo(){
boolean estado = frameCount == 2649; 
return estado;}

void movDeRectAmarillo(){
 posXRectanguloAmarillo = posXRectanguloAmarillo -5;
 pos3RectanguloAmarillo = pos3RectanguloAmarillo +10;
}




//BARRAS NEGRAS PANTALLA FAYE
void barrasNegras2(){
  fill(0);
  stroke(0);
 rect(posXBarNeg2+175,87,900,14);
 rect(posXBarNeg2,184,900,14);
 rect(posXBarNeg2+100,283,900,14);
 rect(posXBarNeg2+250,382,900,14);
 
}

void barNeg2Desplaz()
{posXBarNeg2 = posXBarNeg2 - 2;}

boolean movBarNeg2(){
boolean estado = frameCount > 2850 && posXBarNeg2 > -251; 
return estado;}




// IMAGEN FAYE

//Faye Caminando
void fayeCaminando(){
  image(caminando2,posXCaminando2,0,640,480);

  // texto de la imagen
  textFont(mainFont);
  stroke(255);

  fill(0);
  textSize(45);
  fill(255);
  text("Faye",posXCaminando2 + 50, 63);
  text("Valentine",posXCaminando2 + 410,63);
}


void caminIzq(){
posXCaminando2 = posXCaminando2 - 5;
}

boolean movCam2(){
boolean estado = frameCount > 3400 && posXBarNeg2 < -251 && posXCaminando2 > -1280 ; 
return estado;}





//Faye Imagen
void imagenFaye(){  
 image(Faye,posXCaminando2+1280,0,640,480); 
 textSize(18);
 fill(165,20,30);
 text("Debido a su extensiva y misteriosa deuda",posXCaminando2 + 1310, 135,pos3TextoFaye,100);
 text("Faye termina reuniendose con los muchachos del bebop de manera accidental", posXCaminando2 + 1315, 220,pos3TextoFaye,100);
 text("ayudandolos en sus trabajos y por supuesto cobrando su parte", posXCaminando2 + 1320, 330,pos3TextoFaye,100);
 text("Es el miembro del equipo que mas rispideces genera, sobretodo con los dos hombre del grupo", posXCaminando2 + 1325, 411,pos3TextoFaye,100);
}

// Texto Imagen Faye

void movTxtImgFaye(){
pos3TextoFaye = pos3TextoFaye +3;}

boolean ampliacionTxtImgFaye(){
boolean estado = frameCount > 3800 && pos3TextoFaye < 420;
return estado;}




// Animaciones Imagen Faye

boolean detenFaye(){
boolean estado = frameCount > 4200 && posXCaminando2 > -2560;
return estado;}

void fayeMov(){
posXCaminando2 = posXCaminando2 -5;
posXBarNeg2 = -2800;

//color fondo
colorFondoRojo = 200;
colorFondoVerde = 200;

//cuadrado Azul y amarillo despejado
posYCuadradoAzul = -1000;
}






// NAVE DE FAYE (REDTAIl)

void redTailI(){
  image (RedtailIntro,posXCaminando2+2560,120,640,240);
}

void rectRedTailI(){
  stroke (0,30,165);
 fill(0,30,165);
 rect(0,posYRectA2RTI,640,800);
 rect(0,posXRectA1RTI,640,pos4RectA1RTI); 
 //texto del Redtail
 fill(200,200,0);
 text("Red Tail",20,pos4RectA1RTI-100);
 textSize(15);
 text("La Red Tail es la nave de Faye. Es una nave de carga modificada con armas de fuego, lo que le permite una capacidad de ataque mayor pero a su vez menos mañobrabilidad",20,pos4RectA1RTI-90,600,640);
 }

boolean desplzREctRedTailI(){
boolean estado = posXCaminando2 == -2560   && posYRectA2RTI > 327 && pos4RectA1RTI < 153;
return estado;}

void rectRedTailIMov(){
  pos4RectA1RTI = pos4RectA1RTI + 3;
  posYRectA2RTI = posYRectA2RTI - 3;}


boolean movRedTail(){
boolean estado = frameCount > 4700;
return estado;}


void redTailSeDetiene(){
pos4RectA1RTI = pos4RectA1RTI + 3;
posYRectA2RTI = posYRectA2RTI - 3;
}
