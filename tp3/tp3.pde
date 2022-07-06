void setup (){
 size (429, 600); 
 imagenuno = loadImage ("Intro.png"); 
 imagendos = loadImage ("boton.png");
 boton1 = loadImage ("boton.png");
 ruta = loadImage ("ruta.png");
 font = loadFont ("letra.vlw");
 x = 115;
 y=300;
 w=180;
 h=180;
 images [0] = loadImage("amarillo.png");
 images [1] = loadImage("azul.png");
 images [2] = loadImage("rojo.png");
 images [3] = loadImage("violeta.png");
 images [4] = loadImage("verde.png");
 images [5] = loadImage("naranaja.png");
}

void draw (){

//obstaculos

if (estado.equals( "estado1")) { 
  image (imagenuno, 0, 0);
  image (imagendos, 200, 500);
  //boton
   fill (0, 100, 200);
   image(boton1,x,y,w,h);
} 
if ( (mouseX > x) && (mouseX < x + w) && (mouseY > y) && (mouseY< y + h) && mousePressed){
   estado = "estado2";
}

if ( estado.equals ("estado2")) {
  image (ruta, 0, 0);
}
 }

void mousePressed (){
  
}
