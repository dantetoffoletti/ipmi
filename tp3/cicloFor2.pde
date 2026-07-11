


// cv = Cuadrado Vertical
void filaCuads(int ch) {

  for (int cv=0; cv<10; cv++) {

    
    
    
    
    
    
       if ((cv+ch)%2 == 0) {
      fill(violeta);
    } else {
      fill(rosa);
    }
    rect((ch*40)+400, cv*40, 40, 40);


  }
}
