void initialisation() {

  int screenSizeX = width;
  int screenSizeY = height;





  //buttons

  int buttonPlayPositionX = screenSizeX / 100 * 3;
  int buttonPlayPositionY = screenSizeY / 100 * 85;
  int buttonPlaySizeX = screenSizeX / 100 * 5;
  int buttonPlaySizeY = buttonPlaySizeX;

  int buttonPausePositionX = screenSizeX / 100 * 3;
  int buttonPausePositionY = screenSizeY / 100 * 85;
  int buttonPauseSizeX = screenSizeX / 100 * 5;
  int buttonPauseSizeY = buttonPlaySizeX;

  int buttonStopPositionX = (buttonPlayPositionX + buttonPlaySizeX + 5);
  int buttonStopPositionY = screenSizeY / 100 * 85;
  int buttonStopSizeX = buttonPlaySizeX;
  int buttonStopSizeY = buttonPlaySizeY;

  int buttonPreviousPositionX = (buttonStopPositionX + buttonStopSizeX + 5);
  int buttonPreviousPositionY = buttonStopPositionY + buttonStopSizeY / 2;
  int buttonPreviousSizeX = buttonPlaySizeX/2;
  int buttonPreviousSizeY = buttonPreviousSizeX;

  int buttonNextPositionX = (buttonPreviousPositionX + buttonPreviousSizeX + 5);
  int buttonNextPositionY = buttonStopPositionY + buttonStopSizeY / 2;
  int buttonNextSizeX = buttonStopSizeX/2;
  int buttonNextSizeY = buttonPreviousSizeY;

  int readingBarPositionX = (buttonNextPositionX + buttonNextSizeX + 5);
  int readingBarPositionY = buttonNextPositionY + buttonNextSizeY / 2;
  int readingBarSizeX = screenSizeX / 100 * 58;
  int readingBarSizeY = buttonNextSizeY / 2;

  int buttonRepeatPositionX = (readingBarPositionX + readingBarSizeX + 5);
  int buttonRepeatPositionY = buttonStopPositionY + buttonStopSizeY / 2;
  int buttonRepeatSizeX = buttonStopSizeX/2;
  int buttonRepeatSizeY = buttonRepeatSizeX;

  int buttonRandomPositionX = (buttonRepeatPositionX + buttonRepeatSizeX + 5);
  int buttonRandomPositionY = buttonStopPositionY + buttonStopSizeY / 2;
  int buttonRandomSizeX = buttonStopSizeX/2;
  int buttonRandomSizeY = buttonRandomSizeX;

  int soundBarPositionX1 = (buttonRandomPositionX + buttonRandomSizeX + 5);
  int soundBarPositionY1 = (buttonStopPositionY + buttonStopSizeY);
  int soundBarPositionX2 = screenSizeX / 100 * 97;
  int soundBarPositionY2 = screenSizeY / 100 * 85;
  int soundBarPositionX3 = screenSizeX / 100 * 97;
  int soundBarPositionY3 = (buttonStopPositionY + buttonStopSizeY);
  int soundBarSizeX = buttonStopSizeX;
  int soundBarSizeY = buttonStopSizeY;

  //ecrans

  int ecranCentralPositionX = readingBarPositionX;
  int ecranCentralPositionY = screenSizeY / 100 * 10;
  int ecranCentralSizeX = readingBarSizeX;
  int ecranCentralSizeY = screenSizeY / 100 * 70;

  int ecranGauchePositionX = buttonPlayPositionX;
  int ecranGauchePositionY = ecranCentralPositionY;
  int ecranGaucheSizeX = (buttonPlaySizeX + buttonStopSizeX + buttonPreviousSizeX + buttonNextSizeX + 15);
  int ecranGaucheSizeY = ecranCentralSizeY;

  int ecranDroitePositionX = buttonRepeatPositionX;
  int ecranDroitePositionY = ecranGauchePositionY;
  int ecranDroiteSizeX = (screenSizeX - buttonPlaySizeY - buttonStopSizeX - buttonPreviousSizeX - buttonNextSizeX - readingBarSizeX - buttonRepeatSizeX - buttonRandomSizeX - soundBarSizeX + 10);
  int ecranDroiteSizeY = ecranCentralSizeY;



  buttonPlay = new Buttons("Play", buttonPlayPositionX, buttonPlayPositionY, buttonPlaySizeX, buttonPlaySizeY);
  buttonPause = new Buttons("Pause", buttonPausePositionX, buttonPausePositionY, buttonPauseSizeX, buttonPauseSizeY);
  buttonStop = new Buttons("Stop", buttonStopPositionX, buttonStopPositionY, buttonStopSizeX, buttonStopSizeY);
  buttonPrevious = new Buttons("Previous", buttonPreviousPositionX, buttonPreviousPositionY, buttonPreviousSizeX, buttonPreviousSizeY);
  buttonNext = new Buttons("Next", buttonNextPositionX, buttonNextPositionY, buttonNextSizeX, buttonNextSizeY);
  buttonRepeat = new Buttons("Repeat", buttonRepeatPositionX, buttonRepeatPositionY, buttonRepeatSizeX, buttonRepeatSizeY);
  buttonRandom = new Buttons("Random", buttonRandomPositionX, buttonRandomPositionY, buttonRandomSizeX, buttonRandomSizeY);

  readingBar = new Reading_bar(readingBarPositionX, readingBarPositionY, readingBarSizeX, readingBarSizeY);
  soundBar = new Sound_bar(soundBarPositionX1, soundBarPositionY1, soundBarPositionX2, soundBarPositionY2, soundBarPositionX3, soundBarPositionY3, soundBarSizeX, soundBarSizeY);

  ecranCentral = new Screens(ecranCentralPositionX, ecranCentralPositionY, ecranCentralSizeX, ecranCentralSizeY);
  ecranGauche = new Screens(ecranGauchePositionX, ecranGauchePositionY, ecranGaucheSizeX, ecranGaucheSizeY);
  ecranDroite = new Screens(ecranDroitePositionX, ecranDroitePositionY, ecranDroiteSizeX, ecranDroiteSizeY);
}
