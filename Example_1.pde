size(400, 400);
rect (20, 40, 30, 50);//Lesson 1 - Shapes
//Try moving these shapes around and resizing them.
//Note: the semi-colons are important!

//size of the window on which you are drawing
//size(width, height);

size(400, 400); 

//color of the line from 0 (black) to 255 (white)
//stroke(n);

stroke(0); 

//size of the lines in pixels. lines boarder your shapes too.
//strokeWeight(n);

strokeWeight(2); 

// draw a point at (x, y)
//point(x,y);

point(20, 20); 

//draw a line from point (x1, y1) to point (x2, y2)
//line(x1, y1, x2, y2);

line(10, 10, 300, 5); 

//rectangle with corner at x, y and dimensions width, height (x, y, width, height)
//rectangle(x, y, width, height);

rect(20, 40, 30, 50); 

//ellipseMode(CORNER);

//ellipse with center at x, y and dimensions width, height
//ellipse(x, y, width, height);

ellipse(80, 40, 30, 50);

//triangle defined by 3 points (x1, y1) (x2, y2) (x3, y3)
//Note: the points have to go in order so the triangle doesn't fold back on itself
//triangle(x1, y1, x2, y2, x3, y3);

triangle(200, 20, 170, 50, 230, 50);

//half-circles, quarter-circles ... pie slices ...
//

arc(50, 150, 50, 50, 0, PI); //bottom half of a circle
arc(150, 150, 50, 50, PI, TWO_PI); //top half of a circle
arc(250, 150, 50, 50, HALF_PI, PI+HALF_PI); //left side of a circle
arc(350, 150, 50, 50, PI+HALF_PI, TWO_PI+HALF_PI);