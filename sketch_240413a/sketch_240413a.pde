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
  //codigo lineaa blanca medio
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
  triangle (667,266,619,399,779,400);
  triangle (687,289,798,375,777,400);
  triangle (799,375,800,400,775,400);
  triangle (668,268,619,400,400,400);
  triangle (668,268,564,267,400,400);
  
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
  rect (580,216,62,34);
  fill (87);
  rect (594,216,36,14);
  fill (50,0,0);
  rect (586,228,4,9);
  rect (633,228,4,9);
  fill (0);
  ellipse (644,234,6,6);
  ellipse (578,234,6,6);
