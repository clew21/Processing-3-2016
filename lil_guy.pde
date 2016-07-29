int x = width/2;
int y = width/2;

int rx = 200;
int ry = 200;
int rySpeed = 5;

void setup()
{
  size(1800,300);
  stroke(456);
}

void draw()
{
  background(56345);
  lilGuy();
  redRect();
  
  
  fill(#0017FF);
  triangle(150, 50, 90, 120, 320, 90);
  fill(#B200FF);
  arc(600, 300, 140, 180, PI, TWO_PI); //top half of a circle
  fill (#FAFF00);
  rect(900, 200, 200,200); 
  fill(#FF7300);
  arc(1300, 300, 140, 180, PI, TWO_PI); //top half of a circle
  
  
}
void redRect()
{
  fill(#FF0000);
  rect(rx, ry, 200,100); 
  ry = ry + rySpeed;
  if (ry <=0)
  {
    rySpeed = rySpeed * -1;
  }
  if (ry > height)
  {
     rySpeed = rySpeed * -1;
  }
}

void lilGuy()
{
  x = mouseX;
  y = mouseY;

  fill(#FC6500); //red
  ellipse(x,y,130,130);  //body
  
  fill(#000AFC);
  ellipse(x+40,y+65,50,20); //right foot
  ellipse(x-40,y+65,50,20); //left foot
  
  fill(255,255,255);//white
  ellipse(x-20,y,20,20); //left eye
  ellipse(x+20,y,20,20); //right eye
  
  
  fill(0); //black
  ellipse(x-21,y+4,5,8); //left eye pupil
  ellipse(x+21,y+4,5,8); //right eye pupil
  rect (x-30, y-130, 60, 80);//hat
  rect (x-40, y-50, 80, 30);//hat
  
  fill(4574,34576,50);
  ellipse(x, y+20, 25, 15); //nose
  
   fill(#FC00A9);
  arc(x, y+35, 50, 20, 0, PI); //mouth
}



  