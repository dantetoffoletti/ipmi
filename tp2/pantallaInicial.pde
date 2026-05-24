//PANTALLA INICIAL

// IMAGENES
// imagen de los cuatro protagonistas (Opening)
void protagonistasIntro(){
image(protagonistas,posXImagenIntro,0,640,480);}

// imagen de los cuatro protagonistas sombreados (Opening)
void protagonistasSombreados(){
  image(protagonistas2,posXImagenIntro2,0,640,480);}


 //Cambios de Posicion de Imagenes y Boton de Inicio
 
 //cambio de posicion de las imagenes y texto
  boolean limitesDelBotonInicial(){ 
  boolean estado = mouseX > posXBotonInicio && mouseY > posYBotonInicio && mouseX < posXBotonInicio + anchoBotonInicio && mouseY < posYBotonInicio + altoBotonInicio && mousePressed;
  return estado;}
  
  void resultadoDelBotonInicial()
  {posXImagenIntro = 1000; velocidadDeDemora++;posXBotonInicio = 1000; posXTextoBotonInicio= 1000;}
   
  //cambio de posicion tardio de la imagen inicial 2 (protagonistas sombreados)
   boolean demDePantInicial2(){
   boolean  estado = demoradeIntro2 > 25;
   return estado;}  
   
   void posPantallaInicial2()
   {posXImagenIntro2 = 1000;}

  //boton de inicio
  void boton(){
    
    stroke(0);
  fill(200,0,30);
  rect(posXBotonInicio,posYBotonInicio,anchoBotonInicio,altoBotonInicio);
  fill(10);
  textFont(mainFont);
  textSize(33);
  text("COMENZAR",posXTextoBotonInicio,posYTextoBotonInicio);}
