   //PANTALLAS INICIALES
   
   //"IFs" ORIGINALES DE LAS PANTALLAS INICIALES
   // if(mouseX > posXBotonInicio && mouseY > posYBotonInicio && mouseX < posXBotonInicio + anchoBotonInicio && mouseY < posYBotonInicio + altoBotonInicio && mousePressed)
   // {posXImagenIntro = 1000; velocidadDeDemora++;posXBotonInicio = 1000; posXTextoBotonInicio= 1000;}
   
   //Pantallas Iniciales
   
   
   
   void posDePantallasIniciales() {
   if(limitesDelBotonInicial())
   {resultadoDelBotonInicial(); frameCount=3;} }
   
  // frameCount=20;
   
   void PantInicial2(){
   if(demDePantInicial2()){posPantallaInicial2();}
   }
   
   
   
   
   
   //PANTALLA SPIKE
   
   void movDeCuadrados(){
   if(ejecucionDeCuadrados()){cuadDerADer();cuadIzqAIzq();cuadArriba();posXRecCover=1000;}
   }
   
   //Spike Fumando
  void movDeSpikeFum(){
 if(fumandoAIzq()){fumAIzq();}
  }
  
  // Texto
  void Texto(){
   if(texto()){spikeText();} 
  }
  
  //texto imagen de Spike 
  void animacionDeTexto(){
  if(inicioDeAmpliacion()){ampliacionDeTexto();}
  }
  
  
  
  // Imagen Spike  
  // movimientos           
  void seDetieneImagenDeSpike(){
  if(paraSpike()){detieneSpike();}
   else if(desplazSpike() && barrasNegrasMov()){barrasIzquierda(); movSpike();}
 }
  
  //barras negras movimientos
  void barrasNegrasArriba(){
  if(movBarrasNegras()){barrasArriba();}
  }
  
  //fondo barras negras
  void fondoBarrasNegras(){
  if(fondoRojo()){fondo();}}
  
  void fondoBarrasNegrasA(){
  if(fondoAzul()){fonodoA();}}
  // MOVIMIENTO LATERAL IZQUIERDO DE BARRAS NEGRAS
/*  void barrasNegrasIzuiqerda(){
   if(barrasNegrasMov()){barrasIzquierda(); movSpike();} 
  }
  */
  
  
  
  
  //SWORDFISH II (NAVE DE SPIKE)
  
  void imagenDeSpikeSeDesvanece(){
  if(spikeseva()){spikeSeVa();}
  }
  
  
  
  void swordfishII(){
    //if(movDeSwordfish()){swordFishArriba();}
    // if(movDeSwordfish3()){swordFishArriba();}
    if (detenDeSwordfish()){swordFishDeten();}
    else if(movDeSwordfish2()){swordFishDeten();}
    else if(movDeSwordfish()){swordFishArriba();}    
  }
  
  
  // Rectangulo Azul
  void rectanguloAzul(){
   if( ejecucionDeRectAzul()){swordfishDerecha();swordfishIzquierda(); posicionDeCuadradoAzul();} 
  }
  
  
  
  //texto de SwordfishII
  void textoDeSwordfishII2(){
    if(animacionesDeTexto()){movDeTextoSwordfish(); posInicialDeTextoSwordfish();}
  }
  
  void textoDeSwordfishII3(){
    if(animacionesDeTexto2()){movDeTextoSwordfish2();}
  }
  
  
  
