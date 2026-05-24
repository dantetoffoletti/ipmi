//PANTALLA ED

void cambioFondoEd(){
 if(comienzCamColorPantEd()){cambioDeColorPantallaEd();}}
 
 void manosDeEdAnimacion(){
 if(posManosEd()){movManosDeEd();}}
 
 
 void textoManosDeEdAnimacion(){
  if(generacionDeTextoEd()){textoManosEd();} 
 }
 
 
 void aparicionDeImagenEd(){
  if(posImagenDeEd()){movImagenEd();} 
 }
 
 
 
 // Texto de la Imagen De Ed
 
 void animacionTextoImagenEd(){
  if(posTextoDeEd()){textoImagenEd();} 
 }
 
 
 
 // Cuadrado pantalla a negro
 
 void posicionDeCuadrado(){
 if(pantallaANegro()){CuadPantANegro();}
 }
 
 
