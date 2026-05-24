//PANTALLA JETT

void animacionImagenJett(){
 if(detenImagenJett()){movBarrasNegrasJett();} }
 
 
// Texto Jett Sombreado
void animacionDeTextoJettBlack(){
  if(textoJettSombreado()){generacionDeTextoJettSombreado();}
}

void jettIzquierdaAnim(){
  if(movImagenJett()){jettIzquierda();}}
  
  
void posicionImgJett(){
 if(posImagenJett2()){posImagenJett();}
}


// Animacion Barras Negras Jett
void animacionBarrasNegrasJett(){
 if(movBarrasNegrasJett2()){movBarrasNegrasJettDeten();}
}


// texto Imagen amarilla de Jett
void animacionTextoJett(){
if(textoJett()){generacionDeTexto();}  
}


// HAMMERHEAD (NAVE DE JETT)

void animaiconDeHammerhead(){
 if(hammerhead()){movDelHammerhead();} 
}



// Texto Hammerhead
void despejeDeJettYtexto(){
 if(hammerHead()){despejedeJett(); movDeTextoHammerhead();} 
}





void hammerheadIzq(){
if(hammerHeadIzq()){movDelHammerhead();desaparicionDeTextoHammerhead();}
}
