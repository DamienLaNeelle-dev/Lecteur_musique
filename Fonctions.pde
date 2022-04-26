void pressButton(Buttons buttonActions) {

  if (buttonActions.click(mouseX, mouseY) == true) {
    if (buttonActions.getStatus() == 0) {
      buttonActions.set_status(1);
    } else if (buttonActions.getStatus() == 1) {
      buttonActions.set_status(0);
    }
  }
}

void textButtons(Buttons textButtonDisplay) {
  if (textButtonDisplay.getStatus() == 0) {
    text("Off", textButtonDisplay.getPositionX() + textButtonDisplay.getSizeX() * 35 / 100, textButtonDisplay.getPositionY() + textButtonDisplay.getSizeY() + 15);
  } else if (textButtonDisplay.getStatus() == 1) {
    text("On", textButtonDisplay.getPositionX() + textButtonDisplay.getSizeX() * 35 / 100, textButtonDisplay.getPositionY() + textButtonDisplay.getSizeY() + 15);
  }
}
