public class Buttons {

  private int screenSizeX = width;
  private int screenSizeY = height;
  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  private String name;
  private PImage button[];

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
    stroke(255);
    rect(positionX, positionY, this.sizeX, this.sizeY);
    image(this.button[0], this.positionX, this.positionY);
  }


}
