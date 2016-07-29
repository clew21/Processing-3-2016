float x = 250; //x-position
float y = 250; //x-position
int speed = 8; // speed of circle
void setup()
{
  size(500,500);
  strokeWeight(5);
  x = width/2;
  y= height/2;
}

void draw()
{
  background(0);
  if (x <= 30||y <= 30)
  {
    speed = speed * -1;
  }
  if (x >=width-30||y>= height-30)
  {
    speed = speed * -1;
  }
  x= x + speed;
  y = y + speed;
  fill(255,0,0);
  ellipse(x,y, 60, 60);
}