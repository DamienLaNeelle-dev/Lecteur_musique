class Screens{
 
  private int positionX1;
  private int positionY1;
  private int positionX2;
  private int positionY2;
  private int sizeX;
  private int sizeY;
  
  Screens(int positionX1, int positionY1, int positionX2, int positionY2){
   this.positionX1 = positionX1;
   this.positionY1 = positionY1;
   this.positionX2 = positionX2;
   this.positionY2 = positionY2;
   this.sizeX = sizeX;
   this.sizeY = sizeY;
  }
  
  int getPositionX1(){
  return this.positionX1;
  }
  int getPositionY1(){
    return this.positionY1;
  }
  int getPositionX2(){
   return this.positionX2; 
  }
  int getPositionY2(){
   return this.positionY2; 
  }
  int getSizeX(){
    return this.sizeX;
  }
  int getSizeY(){
    return this.sizeY;
  }
  
  void display_ecrans(){
    stroke(255);
   line(positionX1, positionY1, positionX2, positionY2); 
  }
}
