boolean mouseClick = false;
boolean mouseStay = false;

int mousex;
int mousey;

void mouseClicked(){
 mouseClick = true; 
}
void input_mouse() {
  if (mousePressed == true) {
    mouseStay = true;
  } else {
    mouseStay = false;
  }
}
