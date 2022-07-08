void setup (){
 size (429, 600); 
   imagenuno = loadImage ("Intro.png"); 
   imagendos = loadImage ("boton.png");
   boton1 = loadImage ("boton.png");
   boton2 = loadImage ("reinicio.png");
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
   
   x2=115;
   y2=250;
   w2=180;
   h2=180;
   images [0] = loadImage("amarillo.png");
   images [1] = loadImage("fin.png");  
   images [2] = loadImage("trofeo.png");

}

void draw (){

//obstaculos
limites();
juego();

     if ( (posX > posXob1) && (posX < posXob1 + obancho) && (posY> posYob1) && (posY< posYob1+ obalto)){
   //background(0);
    fill(255,0,0);
    textSize(50);
    textFont(font);
    text("perdiste :(",40,300);
    image(boton2,x2,y2,w2,h2);
        if ( (mouseX > x2) && (mouseX < x2 + w2) && (mouseY > y2) && (mouseY< y2 + h2) && mousePressed){
  reinicio();
        }
    noLoop();

  }
    if ( (posX > posXob2) && (posX < posXob2 + obancho) && (posY> posYob2) && (posY< posYob2+ obalto)){
  
      fill(255,0,0);
    textSize(50);
    textFont(font);
    text("perdiste :(",40,300);
    image(boton2,x2,y2,w2,h2);
    if ( (mouseX > x2) && (mouseX < x2 + w2) && (mouseY > y2) && (mouseY< y2 + h2) && mousePressed){
 reinicio();
      }
  }
  if ( (posX > posXob3) && (posX < posXob3 + obancho) && (posY> posYob3) && (posY< posYob3+ obalto)){
    fill(255,0,0);
    textSize(50);
    textFont(font);
    text("perdiste :(",40,300);
    image(boton2,x2,y2,w2,h2);
        if ( (mouseX > x2) && (mouseX < x2 + w2) && (mouseY > y2) && (mouseY< y2 + h2) && mousePressed){
  reinicio();
}
    noLoop();
  }
}
