/*                                                         TP2 - ILUSION OPTICA INTERACTIVA
                                                    ROBERTA FORMIGO (LEGAJO 88131/7) COMISION 2 
                                                     video explicativo: 
*/
//VARIABLES
float x;
float y;
float radio;
float velx;
float vely;
int direx;
float direy;
float random;


void setup(){
size(400,400);
x = 55.0;
velx = 3.0;
vely = 3.0;
direx= 1;
direy = 1;
radio = 55.0;

}

void draw(){
background(0);

ellipse(200,200,350,350);
dibujarLineas();
dibujarCirculos();

println("x");
println(mouseX);
println("y");
println(mouseY);
println("framecount");
println(frameCount);
}
