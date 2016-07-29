//A very simple game of pong
int pHeight=50;
int x,y,score=0;
int changeX=-5;
int changeY=-5;
int gameOver=0;
void setup()
{
  size(760, 640);
  x=(int)random(width);
  y=height-pHeight;
}
void draw()
{
  if(gameOver==0)
  {
    background(0); 
    text("SCORE:"+score+"00",20,20);
    rect(mouseX,height-pHeight,200,40);
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
  fill(#00FF0E);
  rect (x-30, y-130, 60, 80);//hat
  fill(#00FF0E);
  rect (x-40, y-50, 80, 30);//hat
  
  fill(4574,34576,50);
  ellipse(x, y+20, 25, 15); //nose
  
   fill(#FC00A9);
  arc(x, y+35, 50, 20, 0, PI); //mouth
    x=x+changeX;
    y=y+changeY;
    if(x<0 | x>width)
    
    {
      changeX=-changeX;
    }
    if(y<0)
    {
    changeY=-changeY;
    }
    if(y>height-pHeight)
    {
      //check whether it is falling inside the rectangle or not
      if(x>mouseX && x<mouseX+200)
      {
        changeY=-changeY; //bounce back
        score++;
      }
      else
      {
        gameOver = 1;
      }
    }
  }
  else
  {
    background(100,100,200);
    text("Game Over!",width/2,height/2+20);
    text("CLICK TO RESTART",width/2,height/2+40);
  }
}
void mouseClicked()
{
  changeY=-changeY;
  score=0;
  gameOver=0;
}