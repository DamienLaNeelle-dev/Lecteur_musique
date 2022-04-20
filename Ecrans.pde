class Screens{
 
  private int positionX;
  private int positionY;
  private int sizeX;
  private int sizeY;
  
  Screens(int positionX, int positionY, int sizeX, int sizeY){
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
  
  void display_ecrans(){
   rect(positionX, positionY, sizeX, sizeY); 
  }
}
