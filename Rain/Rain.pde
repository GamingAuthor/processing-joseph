void setup(){
size(500,500);
}
int y = 50;
int score = 0;
int wrekt = 450;
String winningMessage = "You've filled the bucket. You win!";
int rand = (int) random(500);
void draw(){
  background(34,51,102);
  fill(0,0,255);
  stroke(0,102,187);
  ellipse(rand,y,10,25);
  y++;
  if(y == 500){
    y = 50;
    rand = (int) random(500);
    checkCatch(rand);
  }
  fill(255,0,0);
  stroke(238,119,0);
  rect(mouseX,wrekt, 60, 50);
  fill(255, 255, 255);
  textSize(16);
  text("Score: " + score, 20, 20);
}
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
}


void win(){
  text (winningMessage, 250, 250);
  textSize(250);
}
