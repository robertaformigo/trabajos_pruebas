void setup (){
 size (429, 600); 
 imagenuno = loadImage ("Intro.png"); 
 imagendos = loadImage ("boton.png");
 boton1 = loadImage ("boton.png");
 ruta = loadImage ("ruta.png");
 font = loadFont ("letra.vlw");
 ob1 = loadImage("o1.png");
 ob2 = loadImage("o2.png");
 ob3 = loadImage("o3.png");
 
posXob1= 65;
posYob1= 110;
posXob2= 300;
posYob2= 290;
posXob3= 76;
posYob3= 360;
obalto =100;
obancho =100;
 
 x = 115;
 y=300;
 w=180;
 vel = 1;
 h=180;
 images [0] = loadImage("amarillo.png");
 images [1] = loadImage("azul.png");
 images [2] = loadImage("rojo.png");
 images [3] = loadImage("violeta.png");
 images [4] = loadImage("verde.png");
 images [5] = loadImage("naranja.png");
}

void draw (){

//obstaculos
limites();
colision();

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
  image(images [0],posX,posY);
  ob1.resize(obalto,obancho);
  image(ob1,posXob1,posYob1);
  ob2.resize(obalto,obancho);
  image(ob2,posXob2,posYob2);
  ob3.resize(obalto,obancho);
  image(ob3,posXob3,posYob3);
  posY ++;
      if ( keyCode == LEFT ) {
        posX = posX-vel;
      }
      if ( keyCode == RIGHT ) {
        posX = posX+vel;
      }
    }
}
