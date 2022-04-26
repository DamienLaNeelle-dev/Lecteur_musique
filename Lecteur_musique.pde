//import controlP5.*;

import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
import processing.sound.*;

SoundFile file;
Minim minim;
AudioPlayer player;


void setup() {

  size(900, 600, P2D);
  //fullScreen(P2D);

  minim = new Minim(this);

  /* file = new SoundFile();
   file.play();*/
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

  //
  pressButton(buttonPlay);
  pressButton(buttonRepeat);
  pressButton(buttonRandom);
  
  textButtons(buttonRepeat);
  textButtons(buttonRandom);



  buttonPlay.display_button();
  buttonStop.display_button();
  buttonPrevious.display_button();
  buttonNext.display_button();
  buttonRepeat.display_button();
  buttonRandom.display_button();



  readingBar.display_bar();
  ReadingCursor.display_readingCursor();
  soundBar.display_bar();

  screen.display();
  screen2.display();
  ecranCentral.display_screen_center();




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
Reading_cursor ReadingCursor;

Reading_bar readingBar;
Sound_bar soundBar;
Points[] tabPoints;
Screen_center ecranCentral;
