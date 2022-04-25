void setup() {

  size(900, 600, P2D);
  //fullScreen(P2D);
}

int screenSizeX;
int screenSizeY;
boolean initialisation_done = false;
boolean pause = true;
Screens screen;
Screens screen2;

void draw() {
  background(0, 6, 58);



  if (initialisation_done == false) {
    initialisation();
    initialisation_done = true;
  }

  if (buttonPlay.click(mouseX, mouseY) == true) {
    if (buttonPlay.getStatusPlay() == 0) {
      buttonPlay.set_statusPlay(1);
    } else if (buttonPlay.getStatusPlay() == 1) {
      buttonPlay.set_statusPlay(0);
    }
  }



  //buttonPause.display_button();
  buttonPlay.display_button();
  buttonStop.display_button();
  buttonPrevious.display_button();
  buttonNext.display_button();
  buttonRepeat.display_button();
  buttonRandom.display_button();



  readingBar.display_bar();
  soundBar.display_bar();

  screen.display();
  screen2.display();
  ecranCentral.display_screen_center();
  /*
  ecranGaucheLineGauche.display_ecrans();
   ecranGaucheLineBas.display_ecrans();
   ecranGaucheLineDroite.display_ecrans();
   ecranGaucheLineHaut1.display_ecrans();
   ecranGaucheLineHaut2.display_ecrans();
   
   ecranDroiteLineGauche.display_ecrans();
   ecranDroiteLineBas.display_ecrans();
   ecranDroiteLineDroite.display_ecrans();
   ecranDroiteLineHaut1.display_ecrans();
   ecranDroiteLineHaut2.display_ecrans();
   */



  mouseClick = false;
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
Points[] tabPoints;
Screen_center ecranCentral;
/*
Screens ecranGaucheLineGauche;
 Screens ecranGaucheLineBas;
 Screens ecranGaucheLineDroite;
 Screens ecranGaucheLineHaut1;
 Screens ecranGaucheLineHaut2;
 
 Screens ecranDroiteLineGauche;
 Screens ecranDroiteLineBas;
 Screens ecranDroiteLineDroite;
 Screens ecranDroiteLineHaut1;
 Screens ecranDroiteLineHaut2;
 */
