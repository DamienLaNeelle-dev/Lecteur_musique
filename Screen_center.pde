class Screen_center {

  private int sizeX;
  private int sizeY;
  private int positionX;
  private int positionY;

  Screen_center(int sizeX, int sizeY, int positionX, int positionY) {
    this.sizeX = sizeX;
    this.sizeY = sizeY;
    this.positionX = positionX;
    this.positionY = positionY;
  }

  int getSizeX() {
    return this.sizeX;
  }
  int getSizeY() {
    return this.sizeY;
  }
  int getPositionX() {
    return this.positionX;
  }
  int getPositionY() {
    return this.positionY;
  }

  void display_screen_center() {
    noFill();
    stroke(255);
    rect(sizeX, sizeY, positionX, positionY);
  }
}
