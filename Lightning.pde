  int startX = 0;
  int startY = (((int)(Math.random() * 151))+50);
  int endX = 0;
  int endY = 150;
  int cololor = 0;
void setup()
{
  size(300,300);
  //strokeWeight((int)(Math.random() * 6));
  background(255);
}
void draw()
{
  //while (endX <= 300){
    //strokeWeight((int)(Math.random() * 6));
    //stroke(((int)(Math.random() * 256)),((int)(Math.random() * 256)),((int)(Math.random() * 256)));
    if (cololor == 0)
      stroke(#FA0606);
    else if (cololor == 1)
      stroke(#FA8406);
    else if (cololor == 2)
      stroke(#F3FA06);
    else if (cololor == 3)
      stroke(#0DFA06);
    else if (cololor == 4)
      stroke(#0618FA);
    else
      stroke(#C606FA);
    endX = startX + ((int)(Math.random() * 10));
    endY = startY + (((int)(Math.random() * 19))-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  //}
}
void mousePressed()
{
  if (cololor < 5)
    cololor = cololor + 1;
  else
    cololor = 0;
  startX = 0;
  startY =(((int)(Math.random() * 151))+50);
  endX = 0;
  endY = 150;
  //background((int)(Math.random()*3)-1);
  strokeWeight(((int)(Math.random() * 5)) +1);
  background(255);
  redraw();
}
