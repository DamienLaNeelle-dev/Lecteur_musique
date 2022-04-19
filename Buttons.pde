public class Buttons {

  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  private String name;

  Buttons(String name, int positionX, int positionY, int sizeX, int sizeY) {
    this.name = name;
    this.positionX = positionX;
    this.positionY = positionY;
    this.sizeX = sizeX;
    this.sizeY = sizeY;
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
  
  void display_button() {
    rect(positionX, positionY, sizeX, sizeY);
  }
  

}
