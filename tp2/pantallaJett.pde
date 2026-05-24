// PANTALLAA JETT
//Barras Negras (Jett)
void barrasNegrasJett(){
  fill(0);
  stroke(0);
  rect(posXImagenJett+82,posYBarrasNegJett+175,9,1000);
  rect(posXImagenJett+174,posYBarrasNegJett+100,9,1000);
  rect(posXImagenJett+267,posYBarrasNegJett,9,1000);
  rect(posXImagenJett+360,posYBarrasNegJett+75,9,1000);
  rect(posXImagenJett+453,posYBarrasNegJett+120,9,1000);
  rect(posXImagenJett+545,posYBarrasNegJett+150,9,1000);}


void movBarrasNegrasJett(){
  posYBarrasNegJett = posYBarrasNegJett - 4;
}

void movBarrasNegrasJettDeten(){
  posYBarrasNegJett = 488;
}

boolean movBarrasNegrasJett2(){
boolean estado = frameCount < 5000;
return estado;}


// Imagen Jett
void imagenJett(){
  image(jettBlackIntro,posXImagenJett,posYBarrasNegJett+800,640,480);
 
  //Texto
  
  textSize(30);
 fill(30,20,200);
 text("Jett Black",posXImagenJett+377,posYBarrasNegJett+800+97,pos3JettBlackIntro,200);
}



boolean detenImagenJett(){
boolean estado = posYBarrasNegJett > -800;
return estado;}


//Texto de la imagen
boolean textoJettSombreado(){
boolean estado = posYBarrasNegJett == -800 && pos3JettBlackIntro < 200;
return estado;}

void generacionDeTextoJettSombreado(){
 pos3JettBlackIntro = pos3JettBlackIntro + 5; 
}



//movimiento de la imagen de Jett a la izquierda
boolean movImagenJett(){
boolean estado = frameCount > 5450;
return estado;}

void jettIzquierda(){
posXImagenJett = posXImagenJett - 4;  

//Limpieza de pantalla
posXRectA1RTI = 2000;}



void Jett(){
 image(Jett,0,posYImagenJett,640,480);
 
 fill(0);
 textSize(12);
 text("Es amigo de Spike,es calmado y estoico, aunque a veces también es testarudo, lo que lo a llevado a cometer errores en el pasado.Es el que suele cocinar para el resto de la pandilla"
 ,435,posYImagenJett+267,pos3TextJett,200);
 
 }
void posImagenJett(){
  posYImagenJett = 0;}


boolean posImagenJett2(){
boolean estado = frameCount > 5700;
return estado;}


void generacionDeTexto(){
  pos3TextJett = pos3TextJett + 5;
}

boolean textoJett(){
boolean estado = frameCount > 5750 && pos3TextJett < 200;
return estado;}




// NAVE DE JETT

void imagenDeHammerhead(){
image(HammerheadIntro,posXHammerhead,120,640,240);}


boolean hammerhead(){
boolean estado = frameCount > 6300 && posXHammerhead > 0;
return estado;}

void movDelHammerhead(){
  posXHammerhead = posXHammerhead -4;
} 
 
 
  
  //Texto Hammerhead


void movDeTextoHammerhead(){
  generacionDeTextoHammerhead = generacionDeTextoHammerhead +5;
}
 
 
void despejedeJett(){
  posYImagenJett = 2000;

 
//void textoDeHammerhead(){
  fill(30,20,200);
  textSize(30);
  text("Hammerhead",50,90,generacionDeTextoHammerhead,100);
   textSize(15);
  text("Es la nave de Jett. Al igual que la nave de Faye el Hammerhead es un carguero",2,400,generacionDeTextoHammerhead,100);
  
   text("aunque a diferencia de las otras dos esta no posee tantas modificaciones",2,430,generacionDeTextoHammerhead,100);
  }

boolean hammerHead(){
boolean estado = frameCount > 6100;
return estado;}



void desaparicionDeTextoHammerhead(){
  generacionDeTextoHammerhead = generacionDeTextoHammerhead -20;
}



boolean hammerHeadIzq(){
boolean estado = frameCount > 6800;
return estado;}
