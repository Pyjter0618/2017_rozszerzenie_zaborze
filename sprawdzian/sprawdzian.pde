int kolorTla=#FFFFFF;
int rozmiarKola=10;
int rozmiarKwadratu=5;

Bloczek b1;
Bloczek b2;

void setup()
{
  size(320,200);
  b1=new Bloczek();
  b2=new Bloczek();
}

void draw()
{
  background(kolorTla);
  fill(#F6FF00);
  stroke(#FF0009);
  strokeWeight(3);
  ellipse(50,80,rozmiarKola,rozmiarKola);
  
  
  fill(#FFFFFF);
  stroke(#08FF22);
  strokeWeight(1);
  rect(mouseX,mouseY,rozmiarKwadratu,rozmiarKwadratu);
  
  b1.draw();
  b1.down();
  b2.draw();
  b2.down();
}

void keyPressed()
{
  if(key=='k')
  {
    kolorTla=(int)random(0xFFFFFF);
  }
  
  if(key=='r')
  {
    rozmiarKola++;
    rozmiarKwadratu++;
  }
  
  if(key=='m')
  {
    rozmiarKola--;
    rozmiarKwadratu--;
  }
}