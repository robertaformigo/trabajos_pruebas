void setup (){
 size (429, 600); 
 imagenuno = loadImage ("Intro.png"); 
 imagendos = loadImage ("boton.png");
 boton1 = loadImage ("boton.png");
// boton2 = loadImage ("reiniciar.png");
 ruta = loadImage ("ruta.png");
 font = loadFont ("letra.vlw");
 ob1 = loadImage("o1.png");
 ob2 = loadImage("o2.png");
 ob3 = loadImage("o3.png");
 
posXob1= 65;
posYob1= 130;
posXob2= 300;
posYob2= 290;
posXob3= 76;
posYob3= 360;
obalto = 80;
obancho =80;
 
 x = 115;
 y=300;
 w=180;
 vel = 1;
 h=180;
 images [0] = loadImage("amarillo.png");
 images [1] = loadImage("fin.png");

}

void draw (){

//obstaculos
limites();


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
  images[1].resize(400,470);
  image(images [1],15,300);
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
    
    //colisiones
     if ( (posX > posXob1) && (posX < posXob1 + obancho) && (posY> posYob1) && (posY< posYob1+ obalto)){
   //background(0);
    fill(255,0,0);
    textSize(50);
    textFont(font);
    text("perdiste :(",40,300);
  noLoop();
  }
    if ( (posX > posXob2) && (posX < posXob2 + obancho) && (posY> posYob2) && (posY< posYob2+ obalto)){
  
    fill(255,0,0);
    textSize(50);
    textFont(font);
    text("perdiste :(",40,300);
   noLoop();
  }
  if ( (posX > posXob3) && (posX < posXob3 + obancho) && (posY> posYob3) && (posY< posYob3+ obalto)){
   
    fill(255,0,0);
    textSize(50);
    textFont(font);
    text("perdiste :(",40,300);
   noLoop();
  }

if (keyPressed){
  if(key == 'r' || key == 'R' );{
    reinicio();
    }
  }
}

void reinicio(){
estado = "estado1";
}
