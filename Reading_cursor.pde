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
  
  void set_positionX(int setPositionX){
   this.positionX = setPositionX; 
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
