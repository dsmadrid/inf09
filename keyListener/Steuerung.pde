public class Steuerung
{
  Spieler sp;
  
  //diese Variablen sollen speichern ob eine Taste der vier gedrückt wurde
  boolean isLeft, isRight, isUp, isDown; 


  Steuerung(Spieler sp)
  {
    //die Steuerung erhält eine Referenz auf den Spieler, um später seine Koordinaten ändern zu können
    this.sp= sp;
  }

  public void steuern( )
  {
    //ändert die Koordinate des Spielers entsprechend der Tasten-booleans
    if (isLeft)
    {
      sp.x=sp.x-5;
    }

    if (isRight)
    {
      sp.x=sp.x+5;
    }

    if (isDown)
    {
      sp.y=sp.y+5;
    }
    if (isUp)
    {
      sp.y=sp.y-5;
    }
  }

  boolean setMove(int k, boolean b) {
    // diese Methode überprüft, ob eine der vier Tasten gedrückt wurde und speichert das im entsprechenden boolean
    if(k==UP) return isUp = b;
    else if(k==DOWN) return isDown = b;
    else if(k==LEFT) return isLeft = b;
    else if(k== RIGHT) return isRight = b;
    else return b;
    
  }
}
