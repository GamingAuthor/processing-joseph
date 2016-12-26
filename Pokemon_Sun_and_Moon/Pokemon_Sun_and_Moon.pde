 void setup(){
   size(777,777);
 }
 void draw(){
   if(mousePressed){
     background(0,0,255);
     fill(204,85,0);
     triangle(500,400,600,400,550,325);
     fill(221,0,0);
     rect(500,400,100,100);
     fill(187,102,0);
     rect(0,500,777,500);
     fill(255,255,0);
     ellipse(mouseX,mouseY,mouseX,mouseY);
   }else{
     background(0,0,0);
     fill(153,51,0);
     triangle(500,400,600,400,550,325);
     fill(187,0,0);
     rect(500,400,100,100);
     fill(187,102,0);
     rect(0,500,777,500);
     fill(255,255,255);
     ellipse(mouseX,mouseY,mouseX,mouseY);
   }
 }
