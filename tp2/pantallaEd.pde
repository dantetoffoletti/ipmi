//PANTALLA ED

//cambio de color de fondo para pantalla de Ed

void cambioDeColorPantallaEd(){
colorFondoVerde = colorFondoVerde -5;
colorFondoAzul = colorFondoAzul +5;
}

boolean comienzCamColorPantEd(){
boolean estado = frameCount > 7600 && colorFondoVerde > 0 && colorFondoAzul < 200;
return estado;
}



// Manos de Ed

void manosDeEd(){
image(manos, posXManosDeEd,0,640,480);

textSize(35);
text("Radical Edward",80,90,pos3RadicalEdward,100);
}

boolean posManosEd(){
boolean estado = frameCount > 7200 && posXManosDeEd > 0;
return estado;}

void movManosDeEd(){
posXManosDeEd = posXManosDeEd - 4;}


boolean generacionDeTextoEd(){
boolean estado = frameCount > 7350;
return estado;}

void textoManosEd(){
pos3RadicalEdward++;}



// Imagen Ed
void imagenDeEd(){
image(RadEd,posXImgnEd,0,640,480);

fill(255);
textSize(10);
text("Ed es una niña que los protagonistas encontraron en la Tierra",240,329,pos3TextoEd,200);
text("posee grandes habilidades de hacker, lo que le permite un acceso a una gran vairedad de recursos",240,350,pos3TextoEd,200);
text("Al no ser mayor es el unico miembro del equipo que no posee una nave",240,375,pos3TextoEd,200);
}


//texto
void textoImagenEd(){
 pos3TextoEd = pos3TextoEd+2; 
}

boolean posTextoDeEd(){
boolean estado = frameCount > 7750;
return estado;}






// posicion y animaciones de la imagen de Ed

boolean posImagenDeEd(){
boolean estado = frameCount > 7650;
return estado;}


void movImagenEd(){
  posXImgnEd = 0;}
  
  
  
boolean pantallaANegro(){
boolean estado = frameCount > 7900;
return estado;}


void CuadradoPantallaNegro(){
  fill(0);
 rect(-1,posYPantallaANegro,642,482); 
}

void CuadPantANegro(){
 posYPantallaANegro = -1; 
}
