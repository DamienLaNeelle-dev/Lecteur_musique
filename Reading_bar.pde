class Reading_bar {

  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;

  Reading_bar(int positionX, int positionY, int sizeX, int sizeY) {
    this.positionX = positionX;
    this.positionY = positionY;
    this.sizeX = sizeX;
    this.sizeY = sizeY;
  }

  boolean click(int mousex, int mousey) {
    boolean result = false;

    if (mousex >= this.positionX &&
      mousex <= this.positionX + this.sizeX &&
      mousey >= this.positionY &&
      mousey <= this.positionY + this.sizeY &&  mouseStay == true)
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

  void display_bar() {
    stroke(255);
    fill(255);
    rect(positionX, positionY, sizeX, sizeY);
  }
}
