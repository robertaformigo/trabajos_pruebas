void setup (){
 size (429, 600); 
 imagenuno = loadImage ("Intro.png"); 
 imagendos = loadImage ("boton.png");
 font = loadFont ("letra.vlw");
}

void draw (){

//obstaculos

if (estado.equals( "estado1")) { 
  image (imagenuno, 0, 0);
  image (imagendos, 200, 500);
  //boton
   fill (0, 100, 200);
   circle (215, 390, 100);
   textSize (20);
   fill (255);
   textFont (font);
   //text ("");
} 
if (d < 100 && mousePressed){
   estado = "estado2";
}

if ( estado.equals ("estado2")) {
  background (0, 100, 0);
}
 }

void mousePressed (){
  
}
