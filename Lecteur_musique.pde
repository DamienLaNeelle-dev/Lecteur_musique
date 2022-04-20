void setup(){
  
size(900, 600, P2D);
background(255);

}

void draw(){
  
  int screenSizeX;
  int screenSizeY;
  
initialisation();

 buttonPlay.display_button();
 buttonPause.display_button();
 buttonStop.display_button();
 buttonPrevious.display_button();
 buttonNext.display_button();
 buttonRepeat.display_button();
 buttonRandom.display_button();
 
 readingBar.display_bar();
 soundBar.display_bar();
 
 ecranCentral.display_ecrans();
 ecranGauche.display_ecrans();
 ecranDroite.display_ecrans();
  
}
  Buttons buttonPlay;
  Buttons buttonPause;
  Buttons buttonStop;
  Buttons buttonPrevious;
  Buttons buttonNext;
  Buttons buttonRepeat;
  Buttons buttonRandom;
  
  Reading_bar readingBar;
  Sound_bar soundBar;
  
  Screens ecranCentral;
  Screens ecranGauche;
  Screens ecranDroite;
