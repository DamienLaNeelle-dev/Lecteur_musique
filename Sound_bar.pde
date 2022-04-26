class Sound_bar{
 
  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  
  Sound_bar(int positionX, int positionY, int sizeX, int sizeY){
   this.positionX = positionX;
   this.positionY = positionY;
   this.sizeX = sizeX;
   this.sizeY = sizeY;
  }
  
  int getPositionX(){
    return this.positionX;
  }
  int getPositionY(){
    return this.positionY;
  }
  int getSizeX(){
    return this.sizeX;
  }
  int getSizeY(){
    return this.sizeY;
  }
  
  void display_bar(){
    stroke(255);
   rect(positionX, positionY, sizeX, sizeY); 
  }
}
