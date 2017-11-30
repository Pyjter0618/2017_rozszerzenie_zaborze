int x,y;
int rozmiar;

void setup()
{
  size(1200, 800);
  frameRate(1000);
  x=0;
  y=0;
  rozmiar=0x40;
}


void draw()
{
  stroke( random(255), random(255),random(255) );
  strokeWeight(random(1,10) );
  int los=(int)random(0,101);
  if(los>=50)rect(x,y,rozmiar+x,rozmiar+y);
  else line(x+rozmiar,y,x,rozmiar+y);
  
  x=x+rozmiar;
  if(x>=width)
  {
    x=0;
    y=y+rozmiar;
  }
  
  if(y>=height)
  {
    x=0;
    y=0;
    rozmiar=(int)random(1,1);
    background( random(255), random(255),random(255) );
  }
}