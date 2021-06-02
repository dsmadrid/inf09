

Spieler sp;
Steuerung st;



public void setup()
{
  sp = new Spieler();
  st = new Steuerung(sp);
  size(600,600);
  
}


public void draw()
{
  background(255);
  sp.zeichnen();
  st.steuern();
  
}


//keyPressed und keyReleased rufen bei der Steuerung st die Methode setMove auf, die auf Tastenveränderungen reagiert
void keyPressed() {
  st.setMove(keyCode, true);
}
 
void keyReleased() {
  st.setMove(keyCode, false);
}
