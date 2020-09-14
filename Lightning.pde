int startX = 150 ,startY = 0 ,endX = 0, endY = 150;


void setup()
{
  size(300,300);
  strokeWeight(1);
  background(3);
}
void draw()
{
  stroke(random(1,255));
  background(100);
  while(endY<300)
  {
    endX = startX + int(random(-9,9));
    endY = startY + int(random(0,9));
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  startX = 150;
  startY = 0;
  endX = 0;
  endY = 150;
}
