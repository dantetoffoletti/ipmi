

void grilla(int h){

  // cuadricula
  for(int j=0; j<10; j++){

  dibujarfila(j) ; 
    
   }
  
  
  rads += 2;
  // puntos
  
 
  
  for(int c=0; c<21; c++){
  for(int r=0; r<11; r++){
    
   
  if(c<0 || c > 0 && c<2 || c > 3 && c<5 || c > 5 && c<7 || c > 7  && c<9 || c> 9  && c<11 || c > 11 && c<14 || c>14 && c<16 || c>17 && c<20 || c>20){fill(roj);}     
    
 ellipse((c*40)+r*40,r*40,12,12);
 rectMode(CENTER);
 
 pushMatrix();
 
 translate((c*40+h)+r*40,r*40);
 rotate(radians(rads)); 
 rect(0,0,12,12); 
 popMatrix();
 
 fill(blanc);
  


  
  
  
 
  // if (mouseX > 600 && circls && cuads){ blanc = #E560FA; roj = #FFC1E3 ;}

 if(circls){h=0; blanc = #FFC1E3; roj = #E560FA;}
 if ( mouseY > 200){blanc = rojo; roj = blanco;}
 if (mousePressed && mouseY < 200){violeta= blanco; rosa = rojo;}
 
 

 
 
  }  } 
}
