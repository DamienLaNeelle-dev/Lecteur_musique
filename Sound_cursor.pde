class Sound_cursor {

  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  private PImage[] soundCursor;

  Sound_cursor(int positionX, int positionY, int sizeX, int sizeY, PImage soundCursor[]) {
    this.positionX = positionX;
    this.positionY = positionY;
    this.sizeX = sizeX;
    this.sizeY = sizeY;
    this.soundCursor = soundCursor;
    for (int i = 0; i<soundCursor.length; i++) {
      this.soundCursor[i].resize(this.sizeX, this.sizeY);
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

  void display_soundCursor() {
    //noStroke();
    image(this.soundCursor[0], this.positionX, this.positionY);
  }
}
