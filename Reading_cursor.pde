class Reading_cursor {

  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  private PImage[] cursor;

  Reading_cursor(int positionX, int positionY, int sizeX, int sizeY, PImage cursor[]) {
    this.positionX = positionX;
    this.positionY = positionY;
    this.sizeX = sizeX;
    this.sizeY = sizeY;
    this.cursor = cursor;
    for (int i = 0; i<cursor.length; i++) {
      this.cursor[i].resize(this.sizeX, this.sizeY);
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

  void display_readingCursor() {
    noStroke();
    image(this.cursor[0], this.positionX, this.positionY);
  }
}
