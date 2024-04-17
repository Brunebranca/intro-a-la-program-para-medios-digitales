PImage img;
void setup (){
  size (800,400);
  background (255);
  img = loadImage ("qsy.jpg");
}
void draw (){
  println (mouseX + "/" + mouseY);
  image(img, 400,0);
  
  //aca abajo esta el codigo de la calle
  //codigo linea blanca medio
  stroke (255);
  strokeWeight (7);
  line (400,325,563,267);
  
  //codigo calle gris izq
  fill (60,57,57);
  noStroke();
  triangle (400,322,479,265,558,267);
  triangle (400,323,400,282,478,266);
  
  //codigo calle gris derecha
  triangle (400,400,400,329,566,267);
  triangle (667,266,619,400,779,400);
  triangle (687,289,798,375,777,400);
  triangle (799,375,800,400,775,400);
  triangle (668,268,619,400,400,400);
  triangle (668,268,564,267,400,400);
  
  //nubes
  fill (200);
  triangle (400,115,400,210,800,94);
  triangle (800,94,800,184,400,191);
  ellipse (515,111,70,20);
  ellipse (614,114,120,67);
  ellipse (612,82,30,18);
  ellipse (646,87,35,25);
  ellipse (676,85,35,35);
  ellipse (695,100,20,30);
  //montaña agua
  fill (74,117,169);
  triangle (661,151,728,152,674,174);
  triangle (400,237,418,181,651,159);
  triangle (400,237,400,206,416,200);
  triangle (400,237,625,207,625,164);
  rect (470,170,40,7);
  rect (590,157,65,10);
  
  //agua
  fill(140,200,240);
  triangle (558,214,400,236,549,265);
  triangle (400,235,400,268,538,268);
  triangle (400,235,506,268,542,259);
  
  //pasto chico izq
  fill (66,107,66);
  triangle (400,268,462,268,400,282);
  
  //montaña fondo auto chica
  fill (109,170,216);
  triangle (519,268,628,163,628,267);
  rect (628,163,172,104);
  triangle (551,238,560,208,590,201);
  triangle (603,189,608,174,622,171);
  triangle (637,164,657,145,676,164);
  triangle (754,164,800,153,800,167);

  //auto
  fill (0);
  rect (581,250,60,18);
  fill (109,170,216);
  rect (589,259,45,8);
  fill (127);
  rect (580,212,62,38);
  fill (87);
  rect (594,216,36,14);

  // auto luces
  fill (50,0,0);
  rect (586,228,4,9);
  rect (633,228,4,9);
  
  //auto espejitos
  fill (0);
  ellipse (644,234,6,6);
  ellipse (578,234,6,6);
  
  //auto patente
  fill (0);
  rect (600,234,23,3);
  
  //pasto marron 
  fill (133,102,33);
  triangle (671,267,800,258,800,340);
  
  //pasto verde izquierda calle
  fill (66,107,66);
  triangle (669,267,800,375,800,340);
  triangle (669,267,687,290, 800,374);
  
  //palito amarillo izq
  fill (219,157,24);
  rect (458,244,3,26);
  //palito amarillo izq lejos
  rect (521,251,2,15);
  //palito amarillo derecha cerca
  rect (713,247,5,31);
  //palito medio derecha
  rect (696,255,2,15);
  //palito derecha lejos
  rect (682,244,3,26);
}
