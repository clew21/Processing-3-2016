PImage img;
PImage bg;

void setup()
{
  size (942,578);
  img= loadImage("football3.png");
  bg = loadImage("field.jpeg");
}
void draw()
{
  background(bg);
  image(img,mouseX-50,mouseY-50);
}