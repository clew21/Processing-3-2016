void setup()
{
  size(800,800);
  
//Add a fourth argument to the fill color to control
//tranparence. 0(totally transparent), 255(opaque).
  fill(102,0,255,100);
  
//Use the noStroke() function to turn off the outline
//on your shapes.
  noStroke();
  
  frameRate(900);
  
  background(250, 237, 214);
}

void draw()
{
  fill(mouseX,0,mouseY);
  ellipse(mouseX,mouseY,30,30);
}

//Now move the background() from the setup() function
//to the draw() function.