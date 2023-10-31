class Balloon
{
    int myX, myY;
    float mySize;
    void inflate()
    {
      mySize += 2;
    }
    void show()
    {
      fill(255,0,0,150);
      ellipse(myX,myY,mySize,mySize);
    }
    Balloon() {
      mySize = 0.0;
      myX = width/2;
      myY = height/2;
    }
}
