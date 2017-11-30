int x, y, r, g, b;
void steup()
{
  x=100;
  y=200;
  r=(int)random(255);
  g=(int)random(255);
  b=(int)random(255);

size(320,200);
frameRate(50);
}

void draw()
{
  background(r,g,b);
  fill(random(255), random(255), random(255));
  ellipse(x,y, 50, 80);
}

void keyPressed()
{
  if(key==' ')
  {
    r=(int)random(255);
    g=(int)random(255);
    b=(int)random(255);
  }
  if(key=='a')x=x-10;
  if(key=='d')x=x+10;
  if(key=='w')y=y-10;
  if(key=='s')y=y+10;
  if(y>=height)y=0;
  else if(y<=0)y=height;
  if(x>=width)x=0;
  else if(x<=0)x=width;
}