void juego(){
if (estado.equals( "estado1")) { 
  image (imagenuno, 0, 0);
  image (imagendos, 200, 500);
  //boton
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
if (estado.equals("creditos")){
  //estado = "estado2";
  creditos();
}
    
    
}   
