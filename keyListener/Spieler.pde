public class Spieler
{
  int x;
  int y;
  
  Spieler()
  {
   x=50;
   y=50;
  }
  
  public void zeichnen()
  {
    //zeichnet ein Rechteck an den gegebenen Koordinaten x,y
    fill(255,0,0);
    noStroke();
    rect(x,y,20,20);
    
  }
  
}
