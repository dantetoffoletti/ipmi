//PANTALLA FAYE

// Rectaangulo Amarillo

void animacionDeRectanguloAmarillo(){
 if(movRectAmarillo()){movDeRectAmarillo();}
 if (movPosRectAmarillo()){posicionRectAmarillo();}}

//Barras Negras Pantalla Faye
void animacionBarrasNegras2(){
 if(movBarNeg2()){barNeg2Desplaz();} }
 
 
 //Faye Caminando
 void animacionFayeCaminando(){
 if(movCam2()){caminIzq();}
 else if(detenFaye()){fayeMov();}
 else if(movRedTail()){caminIzq();redTailSeDetiene();}
 }
 
 
 //Texto Imagen Faye
 void animacionTextoFaye(){
 if(ampliacionTxtImgFaye()){movTxtImgFaye();}
 }
 
 
//
void animacionRectARTI(){
 if(desplzREctRedTailI()){rectRedTailIMov();} }
 
 
/* 
void animacionDetRedTail(){
  if(movRedTail()){caminIzq();}
*/
