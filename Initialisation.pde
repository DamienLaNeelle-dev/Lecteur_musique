void initialisation() {

  int screenSizeX = width;
  int screenSizeY = height;





  //buttons

  int buttonPlayPositionX = screenSizeX / 100 * 3;
  int buttonPlayPositionY = screenSizeY / 100 * 85;
  int buttonPlaySizeX = 45;
  int buttonPlaySizeY = 45;
  
  int buttonStopPositionX = (buttonPlayPositionX + buttonPlaySizeX + 5);
  int buttonStopPositionY = screenSizeY / 100 * 85;
  int buttonStopSizeX = 45;
  int buttonStopSizeY = 45;
  
  int buttonPreviousPositionX = (buttonStopPositionX + buttonStopSizeX + 5);
  int buttonPreviousPositionY = (buttonStopPositionY + buttonStopSizeY / 3);
  int buttonPreviousSizeX = 30;
  int buttonPreviousSizeY = 30;
  
  int buttonNextPositionX = (buttonPreviousPositionX + buttonPreviousSizeX + 5);
  int buttonNextPositionY = (buttonStopPositionY + buttonStopSizeY / 3);
  int buttonNextSizeX = 30;
  int buttonNextSizeY = 30;
  
  int readingBarPositionX = (buttonNextPositionX + buttonNextSizeX + 5);
  int readingBarPositionY = screenSizeY / 100 * 90;
  int readingBarSizeX = 500;
  int readingBarSizeY = 10;
  
  int buttonRepeatPositionX = (readingBarPositionX + readingBarSizeX + 5);
  int buttonRepeatPositionY = (buttonStopPositionY + buttonStopSizeY / 3);
  int buttonRepeatSizeX = 30;
  int buttonRepeatSizeY = 30;
  
  int buttonRandomPositionX = (buttonRepeatPositionX + buttonRepeatSizeX + 5);
  int buttonRandomPositionY = (buttonStopPositionY + buttonStopSizeY / 3);
  int buttonRandomSizeX = 30;
  int buttonRandomSizeY = 30;
  
  int soundBarPositionX1 = (buttonRandomPositionX + buttonRandomSizeX + 5);
  int soundBarPositionY1 = (buttonStopPositionY + buttonStopSizeY);
  int soundBarPositionX2 = screenSizeX / 100 * 97;
  int soundBarPositionY2 = screenSizeY / 100 * 85;
  int soundBarPositionX3 = screenSizeX / 100 * 97;
  int soundBarPositionY3 = (buttonStopPositionY + buttonStopSizeY);
  int soundBarSizeX = 45;
  int soundBarSizeY = 45;
  


  buttonPlay = new Buttons("Play", buttonPlayPositionX, buttonPlayPositionY, buttonPlaySizeX, buttonPlaySizeY);
  buttonStop = new Buttons("Stop", buttonStopPositionX, buttonStopPositionY, buttonStopSizeX, buttonStopSizeY);
  buttonPrevious = new Buttons("Previous", buttonPreviousPositionX, buttonPreviousPositionY, buttonPreviousSizeX, buttonPreviousSizeY);
  buttonNext = new Buttons("Next", buttonNextPositionX, buttonNextPositionY, buttonNextSizeX, buttonNextSizeY);
  buttonRepeat = new Buttons("Repeat", buttonRepeatPositionX, buttonRepeatPositionY, buttonRepeatSizeX, buttonRepeatSizeY);
  buttonRandom = new Buttons("Random", buttonRandomPositionX, buttonRandomPositionY, buttonRandomSizeX, buttonRandomSizeY);
  
  readingBar = new Reading_bar(readingBarPositionX, readingBarPositionY, readingBarSizeX, readingBarSizeY);
  soundBar = new Sound_bar(soundBarPositionX1, soundBarPositionY1, soundBarPositionX2, soundBarPositionY2, soundBarPositionX3, soundBarPositionY3, soundBarSizeX, soundBarSizeY);
}
