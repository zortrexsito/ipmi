PImage referencia;
int centX;
int centY;
int tamMaxRect;
int distMaxRect; 

void setup(){

  size(800,400);
  referencia=loadImage("02.jpg");
  //aca seria la base para centrar el dibujo y los limites y distancias de los rectalculos/cuadrados
  centX = 600;
  centY = 200;
  tamMaxRect = 399;
  distMaxRect = 30;
  rectMode(CENTER);






  
}
void draw(){
  
  background(100);
  
  //aca seria la base de 14  cuadrados totales
  noStroke();
  image(referencia, 0, 0, 400, 400);
  for (int i = 0; i < 14; i++) {
  if (i % 2 == 0)
    fill(0);     
  else
    fill(255);   
  int tamRect = tamMaxRect - i * distMaxRect;
  rect(centX, centY, tamRect, tamRect);
  }
  
  //esto ya serian las lineas horizontales pero por algun motivo mientras mas cerca del centro mas gruesa es..
 for (int i = 0; i < 11; i++) {
  if (i % 2 == 0)
    fill(255);
  else
    fill(0);

  int x = tamMaxRect + i * 14 + 14;

  rect(x, 200, 26, 78);}





}

void mousePressed(){
 println(mouseX, mouseY);
}
  
