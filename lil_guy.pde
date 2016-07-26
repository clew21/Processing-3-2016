
void setup()
{
  size(400,400);
  
  stroke(456);
}

void draw()
{
  int x = mouseX;
  int y = mouseY;
  
  background(56345);
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



  