void setup(){
size(500,500);
}
int coler = 34;
int y = 50;
int score = 9;
int wrekt = 450;
String winningMessage = "You win!";
int rand = (int) random(500);
void draw(){
  background(34,51,102);
  fill(0,0,255);
  stroke(0,102,187);
  ellipse(rand,y,10,25);
  if(score<=3){
    y++;
  }
  if(score>3 && score<=6){
    y++;
    y++;
  }
  if(score>6 && score<=9){
    y++;
    y++;
    y++;
  }
  if(score>9 && score<=12){
    y++;
    y++;
    y++;
    y++;
  }
  if(score==10){
    y++;
  }
  if(score==11){
    y++;
  }
  if(score==12){
    y++;
  }
  if(score==13){
    y++;
    y++;
    y++;
    y++;
    y++;
  }
  if(score==14){
    y++;
    y++;
    y++;
    y++;
    y++;
  }
  if(y == 500){
    y = 50;
    checkCatch(rand);
    rand = (int) random(500);
  }
  if(score>=15){
    win();
  }
  fill(coler, coler, coler);
  stroke(0,0,0);
  ellipse(250,0,1000,200);
  fill(255,0,0);
  stroke(238,119,0);
  rect(mouseX,wrekt, 60, 50);
  fill(255, 255, 255);
  textSize(16);
  text("Score: " + score, 20, 20);
  textSize(20);
  text("The Rain Game!", 170, 40);
  textSize(12);
  text("Catch 15 raindrops in the bucket to win!", 133, 60);
}
void checkCatch(int x){
if (x > mouseX && x < mouseX+60){
     score++;
}else if (score > 0){
     score--;
}
println("Your score is now: " + score);
}

void win(){
  coler=255;
  background(34,187,221);
  fill(255,255,255);
  stroke(0,102,187);
  textSize(100);
  text (winningMessage, 50, 250);
  y = 0;
}
