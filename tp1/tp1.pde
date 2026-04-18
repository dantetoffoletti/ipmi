
// Imagen Seleccionada
PImage miImagen;


void setup (){
size (800,400);

//Cargar Imagen
miImagen = loadImage ("retrato del cardenal.jpg");
}


void draw (){
  
  // fondo
  background(#312525);
  // Imagen
  image (miImagen, 0,0,400,400);
  
  
  noStroke();
  
   

  
  // SOMBREADO ABAJO IZQUIERDA
  
 fill(#AAA8A5);
 rect(400,340,100,60);
  
  
  
  // CAPUCHA
  beginShape();
  fill(#863C3C);
  stroke(#863C3C);
  vertex(656,151);
  bezierVertex(679,156,698,150,694,146);
  bezierVertex(705,155,713,173,713,191);
  bezierVertex(703,185,687,165,656,160);  
  endShape();
  
  beginShape();
  noFill();
  stroke(#863C3C);
  vertex(694,146);
  vertex(689,140);
  bezierVertex(673,139,652,133,633,137);  
  endShape();
  
  
  //retoques (capucha)
  noStroke();
  rect(683,169,25,25); 
  fill(#863C3C);
  ellipse(703,183,10,10);
  triangle(656,151,637,151,659,158);
 
  
  
  
  
    //  TUNICA
  fill(#F55E5E);
  
  beginShape();
  //costado izquierdo
  vertex(573,155);
  bezierVertex(544,163,531,168,537,181);
  vertex(488,205);
  vertex(483,211);
  bezierVertex(477,213,440,238,400,288);
  vertex(400,356); 
  vertex(404,358);
  vertex(403,366); 
  vertex(433,376);
  vertex(486,380);
  //costado derecho
  vertex(743,387);
  bezierVertex(760,392,779,397,781,389);
  bezierVertex(789,386,795,385,800,387);
  vertex(800,281);
  vertex(773,235);
  bezierVertex(747,209,735,201,703,186);
  bezierVertex(689,167,670,161,636,149);
  
  endShape();
 
  
  
  
  
  
    // CABEZA   
  // cabeza (color)
    fill (#FFEFC1);
    
  //menton 
  beginShape ();
  vertex (543,114);
  vertex (561,152);
  vertex (580,152);
  vertex (588,137);
  vertex (541,114);
  endShape ();
  
  //oreja
  ellipse (637,112,10,20);
  
  // cara
  ellipse ((590),100,100,75);  
  
  // carretilla
  beginShape();  
  vertex(581,152);
  vertex(630,135);
  vertex(631,106);
  vertex(585,134);
  endShape();
  
  
   //CUELLO
 //cuello (color)
  fill(#FFEFC1);
  
  //cuello
  beginShape();
  vertex(573,151);
  vertex(573,171);
  bezierVertex(588,185,625,180,625,156);
  endShape();
  
  //cuello (sombreado)
  fill(#CEC6AF);
  triangle(580,153,629,130,641,157);
  triangle(619,170,639,157,625,155);
  
  
  //  MANO  
  beginShape(); 
  fill(#FFEFC1);
  vertex(523,372);
  vertex(471,383);
  vertex(435,400);
  vertex(523,400); 
  endShape();
 // triangle(523-400,372,523-400,400,433-400,392);
  
  
  
  
  //  BRAZO
  fill(#FAFAFA);
 // stroke(255);
  beginShape();  
  vertex(620,361);
  vertex(631,359);
  vertex(677,363);
  vertex(742,387);
  vertex(742,400);
  vertex(523,400);
  bezierVertex(523,386,521,375,517,372);
  vertex(620,361);  
  endShape();
  
  
  // PELO
  
  
  beginShape();
  fill(#9D8464);
//  noFill();
  vertex(539,83);
  vertex(543,88);
  bezierVertex(547,65,608,68,644,113);
  vertex(653,101);
  bezierVertex(644,85,573,30,539,83);
  
  endShape();
  
  
  
  
  
  
     // SOMBRERO
     fill(#F55E5E);
     
  beginShape();

 // stroke(250);
  vertex(539,83);
  bezierVertex(572,41,620,70,653,99);
  vertex(679,67);
  bezierVertex(677,53,645,44,625,44);
  vertex(597,37);
  vertex(593,29);
  bezierVertex(580,28,571,27,557,44);
  bezierVertex(545,48,527,50,529,67);
  vertex(539,83);
 
 endShape();
 
 
 // CARA
 
 //ojo izquierdo
 stroke(#CEC6AF);
 noFill();
 ellipse(555,93,19,12);
 
 stroke(255);
 fill(255);
 ellipse(555,93,14,5);
 
 //pupila izquierda
 noStroke();
 fill(0);
 ellipse(557,93,6,5);
 
 
 //ojo derecho
 stroke(#CEC6AF);
 noFill();
 ellipse(595,95,23,12);
 
 stroke(255);
 fill(255);
 ellipse(595,96,16,5);
 
 
 // pupila derecha
 noStroke();
 fill(0);
 ellipse(597,96,6,5);
 
 
 
 //NARIZ
 

 beginShape();
 noFill();
 stroke(#CEC6AF);
 vertex(577,119);
 bezierVertex(564,122,547,120,568,92);
 endShape();
 
 
 
 // BOCA
 noStroke();
 fill(#FFCFBC);
 ellipse(568,132,28,3);
 
 stroke(#FCA785);
 line(555,132,581,132);
 
 
 
 //  CEJAS
 // ceja izquierda  
 beginShape();
 noFill();
 stroke(#9D8464);
 vertex(545,85);
 bezierVertex(554,81,562,83,565,86); 
 endShape();
 
 //ceja derecha
 beginShape(); 
 stroke(#9D8464);
 vertex(584,84);
 bezierVertex(594,83,603,86,609,89); 
 endShape();
 
 
 
 // COLORES
 
 // COLOR PIEL: #FFEFC1
 
 // COLOR PIEL (sombreado): #CEC6AF
 
 // COLOR TUNICA/SOMBRERO: #F55E5E
 
 // COLOR SOMBRAS: #AAA8A5
 
 // COLOR CAMISA: #FAFAFA
 
 // COLOR PELO: #9D8464
 
 // COLOR LABIOS: #FFCFBC
 
 // COLOR BOCA: #FCA785
 
 // COLOR TUNICA (sombreada): #863C3C
 
 
 
 
 // DETALLES
 
 // medio
 stroke(0);
 line(501,375,531,331);
 line(531,331,551,284);
 line(551,284,587,197);
 line(587,197,588,179);
 line(537,181,587,197);
 line(663,183,587,197);
 line(701,185,663,183);
 
 
 // derecha
 beginShape(); 
 vertex(619,361);
 vertex(680,321);
 vertex(691,302);
 bezierVertex(725,311,753,325,780,388); 
 endShape();
 
 beginShape();
  vertex(691,302);
  bezierVertex(711,239,740,130,800,362); 
 endShape();
 
 beginShape(); 
 vertex(733,221);
 bezierVertex(725,210,700,194,665,183);
  endShape();
 
 beginShape();
 vertex(691,302);
 bezierVertex(653,295,629,300,551,282); 
 endShape();
 
 
 beginShape();
 
 vertex(665,183);
 vertex(641,151);
 
 endShape();

 
 // izquierda
 beginShape(); 
 vertex(400,322);
 vertex(425,308);
 bezierVertex(439,291,446,282,459,279);
 bezierVertex(489,283,525,289,552,283); 
 endShape();
 
 beginShape(); 
 vertex(405,357);
 vertex(426,308); 
 endShape();
 
 beginShape(); 
 vertex(483,213);
 bezierVertex(483,236,468,257,458,279); 
 endShape();
 
 
 // botones
 
 ellipse(595,187,7,6);
 ellipse(592,192,7,6);
 ellipse(589,202,6,7);
 ellipse(579,234,7,7);
 ellipse(575,242,8,6);
 ellipse(556,287,6,7);
 ellipse(552,297,5,7);
 ellipse(531,343,5,8);
 ellipse(528,354,7,5);
 
 
 
 
 // sombrero
 
 beginShape();
 
 vertex(571,62);
 bezierVertex(563,32,582,23,594,30);
 
 endShape();


 
 
 
}
