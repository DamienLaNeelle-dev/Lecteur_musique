public class Buttons {

  private int screenSizeX = width;
  private int screenSizeY = height;
  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  private String name;
  private PImage button[];
  private int statusPlay;

  Buttons(String name, int positionX, int positionY, int sizeX, int sizeY, PImage button[]) {
    this.name = name;
    this.positionX = positionX;
    this.positionY = positionY;
    this.sizeX = sizeX;
    this.sizeY = sizeY;
    this.button = button;
    for (int i = 0; i<button.length; i++) {
      this.button[i].resize(this.sizeX, this.sizeY);
    }
    this.statusPlay = 0;
  }
  
      
  boolean click(int mousex, int mousey) {
    boolean result = false;

    if (mousex >= this.positionX &&
      mousex <= this.positionX + this.sizeX &&
      mousey >= this.positionY &&
      mousey <= this.positionY + this.sizeY &&  mouseClick == true)
    {
      result = true;
    }

    return result;
  }
  

  int getPositionX() {
    return this.positionX;
  }
  int getPositionY() {
    return this.positionY;
  }
  int getSizeX() {
    return this.sizeX;
  }
  int getSizeY() {
    return this.sizeY;
  }
  String getName() {
    return this.name;
  }
  int getStatusPlay(){
   return this.statusPlay; 
  }
  
  void set_statusPlay(int setStatus){
    this.statusPlay = setStatus;
  }
  

  void display_button() {
    stroke(255);
   // rect(positionX, positionY, this.sizeX, this.sizeY);
    image(this.button[statusPlay], this.positionX, this.positionY);
  
    /*
  fill(255);
  text("Ajout musique", fieldset1_1, fieldset1_2);
  text("Playlists", fieldset2_1, fieldset2_2);
  textSize(screenSizeX / 100 * 1.3);
  noFill();
  */
  }


}
