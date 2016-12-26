PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("rainbow.png");
  size(rainbow.width, rainbow.height);
  background(rainbow);
  unicorn = loadImage("unicorn.png");
}

void draw() {
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
  image(unicorn,mouseX,mouseY);
  
 
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  
}
