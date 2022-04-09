//Tiro al blanco
void setup(){
size(400,400);
background(245,207,166);
}
void draw(){
  strokeWeight(4);
  stroke(0);
  fill(255);  //blanco
    circle(200,200,350);
    circle(200,200,310);
  stroke(255);
  fill(0);   //negro
    circle(200,200,270);
    circle(200,200,220);
  stroke(0);
  fill(0,0,255);  //azul
    circle(200,200,180);
    circle(200,200,140);
  fill(255,0,0);  //rojo
    circle(200,200,110);
    circle(200,200,70);
  fill(250,255,13);  //amarillo
    circle(200,200,35);
    circle(200,200,15);
    
 //flecha
  strokeWeight(12);
  stroke(155,90,41);
   line (100,300,185,210);
   fill(155,90,41);
   triangle(185,200,195,210,200,195);
   fill(0);
   ellipse(210,186,2,2);
 }
