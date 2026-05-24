//PANTALLA FINAL


void seeYouSpaceCowBoy(){
image(SeeYouSpaceCowboy,posXSYSC,0,640,480);
}


void entradaDePantallaFinal(){
 posXSYSC = 0;
}


boolean pantallaFinal(){
boolean estado = frameCount > 8000;
return estado;}



void botonFinal(){
  
  stroke(255);
  fill(0);
 rect (posX,posY,ancho,largo);}
 
 
 void posBotonFinal(){
 posX = 220;
 posY = 170;}
 
 
 //textoFinal
 void textoFinal(){
   
  textSize(20);
  fill(255);
  text("replay SC",posX+40, posY+43,190,200); 
 }
 
 boolean BotonFinal(){
boolean estado = frameCount > 8001;
return estado;}
 
