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
  
  
}
