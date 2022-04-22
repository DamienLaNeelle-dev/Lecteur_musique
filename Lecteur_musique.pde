void setup() {

  size(900, 600, P2D);
}

void draw() {
  background(0, 6, 58);

  int screenSizeX;
  int screenSizeY;
  boolean initialisation_done = false;
  boolean pause = true;
  
    if (initialisation_done == false) {
    initialisation();
    initialisation_done = true;
  }
  
  


  buttonPlay.display_button();
  buttonPause.display_button();
  buttonStop.display_button();
  buttonPrevious.display_button();
  buttonNext.display_button();
  buttonRepeat.display_button();
  buttonRandom.display_button();
  
  


  readingBar.display_bar();
  soundBar.display_bar();

  ecranGaucheLineGauche.display_ecrans();
  ecranGaucheLineBas.display_ecrans();
  ecranGaucheLineDroite.display_ecrans();
  ecranGaucheLineHaut1.display_ecrans();
  ecranGaucheLineHaut2.display_ecrans();
  ecranCentral.display_screen_center();
  ecranDroiteLineGauche.display_ecrans();
  ecranDroiteLineBas.display_ecrans();
  ecranDroiteLineDroite.display_ecrans();
  ecranDroiteLineHaut1.display_ecrans();
  ecranDroiteLineHaut2.display_ecrans();
  

}
Buttons buttonPlay;
Buttons buttonPause;
Buttons buttonStop;
Buttons buttonPrevious;
Buttons buttonNext;
Buttons buttonRepeat;
Buttons buttonRandom;
Buttons playButtonDisplay;

Reading_bar readingBar;
Sound_bar soundBar;

Screens ecranGaucheLineGauche;
Screens ecranGaucheLineBas;
Screens ecranGaucheLineDroite;
Screens ecranGaucheLineHaut1;
Screens ecranGaucheLineHaut2;
Screen_center ecranCentral;
Screens ecranDroiteLineGauche;
Screens ecranDroiteLineBas;
Screens ecranDroiteLineDroite;
Screens ecranDroiteLineHaut1;
Screens ecranDroiteLineHaut2;
