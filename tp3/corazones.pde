void corazones() {

  ellipse(-4, 0, 11, 11);

  noStroke();

  ellipse(4, 0, 11, 11);








  noStroke();
  // fill(red);
  triangle(-10, 0, 10, 0, 0, 15);


  //    }
  //  }
}

void cicloForCrzn() {


  for (int crznh=0; crznh<21; crznh++) {
    for (int crznv=0; crznv<21; crznv++) {


      // Patron de colores
      if (crznh<0 || crznh > 0 && crznh<2 || crznh > 3 && crznh<5 || crznh > 5 && crznh<7 || crznh > 7  && crznh<9 || crznh> 9  && crznh<11 || crznh > 11 && crznh<14 || crznh>14 && crznh<16 || crznh>17 && crznh<20 || crznh>20) {
        fill(rojo);
      }

      if (ejecucionRads) {
        radsWork = radsWork + 0.01;
      }





      float dis = dist(crznh*40, 40*crznv, mouseX, mouseY);
      if (mousePressed) {
        radsWork = dis;
      }





      // ROTACION DE CORAZONES
      pushMatrix();
      translate((40*crznh + 40*crznv), 40*crznv);

      rotate(radians(rads));

      corazones();
      popMatrix();
      rads = radsWork;
      animacionCorazones();

      fill(blanCorazon);
    }
  }
}
