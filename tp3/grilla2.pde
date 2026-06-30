

void dibujarfila(int j){


   for(int i=0; i<10; i++){
  if((i+j)%2 == 0){fill(violeta);}
  else{fill(rosa);}
  
   if (mouseX > 600){violeta = #FFC1E3; rosa = #E560FA;}
   else {violeta = #E560FA; rosa = #FFC1E3 ;}
   
   
    if(mouseX > 400 && mousePressed){violeta = tablero(255,0,0); rosa = blanco;}
 //   if(cuads){violeta = rojo; rosa = blanco;}
  
//   if (mousePressed && mouseY < 200){violeta= blanco; rosa = rojo;}
  
   rect((i*40)+400,j*40,40,40);  } 
 //  if(mouseX > 400 && mousePressed){violeta = rojo; rosa = blanco;}
 
 
 
 
//  if(mouseX>600 && mouseY>200 && mousePressed){violeta = tablero(0,0,0);}
}




//TABLERO






//LINEAS CURSOR

color tablero(color R, color G, color B){
color estado = color(R,G,B);
return estado;}
