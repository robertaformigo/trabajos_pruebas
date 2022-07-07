void colision(){
  if ( (posX > posXob1) && (posX < posXob1 + obancho) && (posY> posYob1) && (posY< posYob1+ obalto)){
 noLoop();
    background(255,30,30); 
    fill(255);
    textSize(60);
    text("perdiste",width,height);
  }
}
