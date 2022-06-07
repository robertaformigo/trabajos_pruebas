void dibujarCirculos(){ 
  
circle(x,200,20);
 x+=velx * direx;
 if ( x > width  - radio || x < radio) {
  direx =- direx;
 }

circle(200,x,20);
 x+=velx * direx;
 if ( x > width  - radio || x < radio) {
  direx =- direx;
 }
 
circle(y,80,20);
 y+=vely * direy;
  if (y > width  - radio || y < radio) {
  direy =- direy; 
  }
circle(320,80,20);
  y+=vely * direy;
}
