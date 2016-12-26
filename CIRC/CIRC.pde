 void setup() {
  size(800, 800);
}

void draw() { 
   fill(255,0,255);       
   if(mousePressed){
     fill(0,255,0);
   }else{
     fill(255,0,255);
   }
   ellipse(100,200,300,400);
}
