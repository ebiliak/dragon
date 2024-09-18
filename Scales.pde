void setup(){
 size(1500,1500);
}
void draw(){
 
 for(int x = 0;  x < 3000; x +=20){
   for(int y = 0; y < 3000; y += 20){
  dragon(x, y);
 }
 }
}
void dragon(int x, int y){
fill(210,(int)(Math.random()*200),(int)(Math.random()*50));
  beginShape();
vertex(x-40, y-20);
vertex(x-40, y-20);
vertex(x-30, y-50);
vertex(x-60, y-40);
vertex(x-60, y-40);
vertex(x-10, y-80);
endShape(CLOSE);

}


