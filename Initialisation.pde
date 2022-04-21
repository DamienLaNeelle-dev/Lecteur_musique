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

  int soundBarSizeX = buttonPlaySizeX + buttonStopSizeX + 5;
  int soundBarSizeY = buttonStopSizeY;
  int soundBarPositionX1 = (buttonRandomPositionX + buttonRandomSizeX + 5);
  int soundBarPositionY1 = (buttonStopPositionY + buttonStopSizeY);
  int soundBarPositionX2 = soundBarPositionX1 + soundBarSizeX;
  int soundBarPositionY2 = soundBarPositionY1 - soundBarSizeY;
  int soundBarPositionX3 = soundBarPositionX1 + soundBarSizeX;
  int soundBarPositionY3 = (buttonStopPositionY + buttonStopSizeY);


  //screens

  int ecranGaucheLineGauchePositionX1 = buttonPlayPositionX;
  int ecranGaucheLineGauchePositionY1 = screenSizeY / 100 * 10;
  int ecranGaucheLineGauchePositionX2 = buttonPlayPositionX;
  int ecranGaucheLineGauchePositionY2 = screenSizeY / 100 * 80;

  int ecranGaucheLineBasPositionX1 = ecranGaucheLineGauchePositionX1;
  int ecranGaucheLineBasPositionY1 = ecranGaucheLineGauchePositionY2;
  int ecranGaucheLineBasPositionX2 = buttonNextPositionX + buttonNextSizeX;
  int ecranGaucheLineBasPositionY2 = ecranGaucheLineGauchePositionY2;

  int ecranGaucheLineDroitePositionX1 = ecranGaucheLineBasPositionX2;
  int ecranGaucheLineDroitePositionY1 = ecranGaucheLineGauchePositionY1;
  int ecranGaucheLineDroitePositionX2 = ecranGaucheLineBasPositionX2;
  int ecranGaucheLineDroitePositionY2 = ecranGaucheLineGauchePositionY2;

  int ecranGaucheLineHaut1PositionX1 = ecranGaucheLineGauchePositionX1;
  int ecranGaucheLineHaut1PositionY1 = ecranGaucheLineGauchePositionY1;
  int ecranGaucheLineHaut1PositionX2 = ecranGaucheLineHaut1PositionX1 + buttonPlaySizeX / 3;
  int ecranGaucheLineHaut1PositionY2 = ecranGaucheLineGauchePositionY1;

  int fieldset1_1 = ecranGaucheLineHaut1PositionX2 + 3;
  int fieldset1_2 = ecranGaucheLineHaut1PositionY2;

  int ecranGaucheLineHaut2PositionX1 = ecranGaucheLineDroitePositionX1 - fieldset1_1 - buttonStopSizeX /4;
  int ecranGaucheLineHaut2PositionY1 = ecranGaucheLineHaut1PositionY1;
  int ecranGaucheLineHaut2PositionX2 = ecranGaucheLineBasPositionX2;
  int ecranGaucheLineHaut2PositionY2 = ecranGaucheLineHaut2PositionY1;

  int ecranCentralPositionX = readingBarPositionX;
  int ecranCentralPositionY = screenSizeY / 100 * 10;
  int ecranCentralSizeX = readingBarSizeX;
  int ecranCentralSizeY = screenSizeY / 100 * 70;
  
  int ecranDroiteLineGauchePositionX1 = ecranCentralPositionX + ecranCentralSizeX + 5;
  int ecranDroiteLineGauchePositionY1 = ecranGaucheLineGauchePositionY1;
  int ecranDroiteLineGauchePositionX2 = ecranDroiteLineGauchePositionX1;
  int ecranDroiteLineGauchePositionY2 = ecranGaucheLineGauchePositionY2;
  
  /*
  int ecranDroiteLineBasPositionX1 = ecranDroiteLineGauchePositionX1;
  int ecranDroiteLineBasPositionY1 = ecranDroiteLineGauchePositionY1;
  int ecranDroiteLineBasPositionX2 = ecranDroiteLineBasPositionX1 + soundBarSizeX;
  int ecranDroiteLineBasPositionY2 = ecranDroiteLineBasPositionY1;
  */



  buttonPlay = new Buttons("Play", buttonPlayPositionX, buttonPlayPositionY, buttonPlaySizeX, buttonPlaySizeY);
  buttonPause = new Buttons("Pause", buttonPausePositionX, buttonPausePositionY, buttonPauseSizeX, buttonPauseSizeY);
  buttonStop = new Buttons("Stop", buttonStopPositionX, buttonStopPositionY, buttonStopSizeX, buttonStopSizeY);
  buttonPrevious = new Buttons("Previous", buttonPreviousPositionX, buttonPreviousPositionY, buttonPreviousSizeX, buttonPreviousSizeY);
  buttonNext = new Buttons("Next", buttonNextPositionX, buttonNextPositionY, buttonNextSizeX, buttonNextSizeY);
  buttonRepeat = new Buttons("Repeat", buttonRepeatPositionX, buttonRepeatPositionY, buttonRepeatSizeX, buttonRepeatSizeY);
  buttonRandom = new Buttons("Random", buttonRandomPositionX, buttonRandomPositionY, buttonRandomSizeX, buttonRandomSizeY);

  readingBar = new Reading_bar(readingBarPositionX, readingBarPositionY, readingBarSizeX, readingBarSizeY);
  soundBar = new Sound_bar(soundBarPositionX1, soundBarPositionY1, soundBarPositionX2, soundBarPositionY2, soundBarPositionX3, soundBarPositionY3, soundBarSizeX, soundBarSizeY);

  ecranGaucheLineGauche = new Screens(ecranGaucheLineGauchePositionX1, ecranGaucheLineGauchePositionY1, ecranGaucheLineGauchePositionX2, ecranGaucheLineGauchePositionY2);
  ecranGaucheLineBas = new Screens(ecranGaucheLineBasPositionX1, ecranGaucheLineBasPositionY1, ecranGaucheLineBasPositionX2, ecranGaucheLineBasPositionY2);
  ecranGaucheLineDroite = new Screens(ecranGaucheLineDroitePositionX1, ecranGaucheLineDroitePositionY1, ecranGaucheLineDroitePositionX2, ecranGaucheLineDroitePositionY2);
  ecranGaucheLineHaut1 = new Screens(ecranGaucheLineHaut1PositionX1, ecranGaucheLineHaut1PositionY1, ecranGaucheLineHaut1PositionX2, ecranGaucheLineHaut1PositionY2);
  ecranGaucheLineHaut2 = new Screens(ecranGaucheLineHaut2PositionX1, ecranGaucheLineHaut2PositionY1, ecranGaucheLineHaut2PositionX2, ecranGaucheLineHaut2PositionY2);
  ecranCentral = new Screen_center(ecranCentralPositionX, ecranCentralPositionY, ecranCentralSizeX, ecranCentralSizeY);
  ecranDroiteLineGauche = new Screens(ecranDroiteLineGauchePositionX1, ecranDroiteLineGauchePositionY1, ecranDroiteLineGauchePositionX2, ecranDroiteLineGauchePositionY2);
  //ecranDroiteLineBas = new Screens(ecranDroiteLineBasPositionX1, ecranDroiteLineBasPositionY1, ecranDroiteLineBasPositionX2, ecranDroiteLineBasPositionY2);




  fill(255);
  text("Ajout musique", fieldset1_1, fieldset1_2);
  textSize(screenSizeX / 100 * 1.3);
  noFill();
}
