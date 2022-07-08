void creditos(){
 
  int cant= 10;
  int tam;

tam= width/2;
background (255,0,0);
strokeWeight(5);
for (int x = 0;  x < cant; x++)
   for (int y = 0;  y < cant; y++)
    rect (x * tam, y *tam, tam, tam);
    
    
}
