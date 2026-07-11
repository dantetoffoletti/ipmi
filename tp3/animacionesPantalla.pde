

void animacionCorazones() {


  if (mousePressed && mouseX >400) {
    ejecucionRads=true;
  }
}



void cambioDeColorGrilla() {



  if (mouseX>600) {
    violeta=#FFC1E3;
    rosa = #E560FA;
  } else {
    violeta=#E560FA;
    rosa = #FFC1E3;
  }




// esquina superior izquierda

float topLeftCornerX = posMouseX(0);
float topLeftCornerX2 = posMouseX(1);

float topLeftCornerY = posMouseY(0);
float topLeftCornerY2 = posMouseY(1);

// esquina superior derecha
float toprightCornerX = posMouseX(9);
float toprightCornerX2 = posMouseX(10);

float topRightCornerY = posMouseY(0);
float topRightCornerY2 = posMouseY(1);

// esquina inferior izquierda
float bottomLeftCornerY = posMouseY(9);
float bottomLeftCornerY2 = posMouseY(10);




if(
//ejecutor y mousePressed
ejecucionRads && mousePressed &&
// esquina superior izquierda
mouseX > topLeftCornerX && mouseY > topLeftCornerY && mouseX< topLeftCornerX2 && mouseY< topLeftCornerY2 ||


//ejecutor y mousePressed
 mousePressed && ejecucionRads &&
// esquina superior derecha
mouseX > toprightCornerX && mouseX < toprightCornerX2 && mouseY > topRightCornerY && mouseY < topRightCornerY2 ||

//ejecutor y mousePressed
mousePressed && ejecucionRads &&
mouseX  > topLeftCornerX && mouseX < topLeftCornerX2 && mouseY > bottomLeftCornerY && mouseY < bottomLeftCornerY2 ||

//ejecutor y mousePressed
mousePressed && ejecucionRads &&
mouseX > toprightCornerX && mouseX < toprightCornerX2 && mouseY > bottomLeftCornerY && mouseY < bottomLeftCornerY2
)
//resultado del "if"
{ blanCorazon = color (random(255),0,0);blanco = color(255,0,0); rojo=color(255,0,0);} 




// ELSE IF
else if(
//ejecutor 
ejecucionRads && 
// esquina superior izquierda
mouseX > topLeftCornerX && mouseY > topLeftCornerY && mouseX< topLeftCornerX2 && mouseY< topLeftCornerY2 ||


//ejecutor 
ejecucionRads &&
// esquina superior derecha
mouseX > toprightCornerX && mouseX < toprightCornerX2 && mouseY > topRightCornerY && mouseY < topRightCornerY2 ||

//ejecutor
ejecucionRads &&
mouseX  > topLeftCornerX && mouseX < topLeftCornerX2 && mouseY > bottomLeftCornerY && mouseY < bottomLeftCornerY2 ||

//ejecutor 
ejecucionRads &&
mouseX > toprightCornerX && mouseX < toprightCornerX2 && mouseY > bottomLeftCornerY && mouseY < bottomLeftCornerY2)

{ blanCorazon = color(255,0,0); blanco = color(255,0,0); rojo=color(255,0,0); violeta = color(255,0,0); rosa = color(255,0,0);} 



else if (mouseX>600) {
    violeta=#FFC1E3;
    rosa = #E560FA;
  } else if (mouseX<600){
    violeta=#E560FA;
    rosa = #FFC1E3;
  }

else{rojo=color(255,0,0); blanCorazon= color(255); blanco = color(255); violeta = #E560FA; rosa = #FFC1E3;}
 



  if (mouseX>400 && mousePressed) {
    violeta=rojo;
    rosa = blanco;
  }







}





  
  
// calculo de esquinas

float posMouseX (float x){

  float calculationX = x*40 + 400;
  
return calculationX;  
  
}


float posMouseY (float y){

  float calculationY = y*40;
  
return calculationY;  
  
}





void cambioDeColorCorazones() {
  
  
  if(mouseY > 200 && mousePressed){rojo=color(255); blanCorazon= color(255,0,0); blanco = color(255,0,0);} else {rojo=color(255,0,0); blanCorazon= color(255); blanco = color(255);}
  
 
  
//  if( mouseX > 760 && mouseY > 360 && mousePressed){ blanCorazon = color(random(0,255),0,0);blanco = color(255,0,0); rojo=color(255,0,0);}
  
  
  
  
  
  // corners sin "else if"
 //  if( mouseX > 760 && mouseY > 360){ blanCorazon = color(255,0,0); blanco = color(255,0,0); rojo=color(255,0,0); violeta = color(255,0,0); rosa = color(255,0,0);} else{rojo=color(255,0,0); blanCorazon= color(255); blanco = color(255); violeta = #E560FA; rosa = #FFC1E3;}
  
 

 
}




  


void reinicio() {
  if (key == 'a') {

    ejecucionRads = false;
    radsWork = 0;
    blanCorazon = 255;
  }
}
