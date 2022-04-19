class Sound_bar{
 
  private int positionX1;
  private int positionY1;
  private int positionX2;
  private int positionY2;
  private int positionX3;
  private int positionY3;
  private int sizeX;
  private int sizeY;
  
  Sound_bar(int positionX1, int positionY1, int positionX2, int positionY2, int positionX3, int positionY3, int sizeX, int sizeY){
   this.positionX1 = positionX1;
   this.positionY1 = positionY1;
   this.positionX2 = positionX2;
   this.positionY2 = positionY2;
   this.positionX3 = positionX3;
   this.positionY3 = positionY3;
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
    int getPositionX3(){
    return this.positionX3;
  }
  int getPositionY3(){
    return this.positionY3;
  }
  int getSizeX(){
    return this.sizeX;
  }
  int getSizeY(){
    return this.sizeY;
  }
  
  void display_bar(){
   triangle(positionX1, positionY1, positionX2, positionY2, positionX3, positionY3); 
  }
}
