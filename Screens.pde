class Screens {

  Points[] tabPoints;
  String texte;

  Screens(Points[] tabPoints, String texte) {
    this.tabPoints = tabPoints;
    this.texte = texte;
  }

  void display() {
    for (int i = 0; i < this.tabPoints.length - 1; i++) {
      line(this.tabPoints[i].positionX, this.tabPoints[i].positionY, this.tabPoints[i+1].positionX, this.tabPoints[i+1].positionY);
      noFill();
    }

    fill(255);
    stroke(255);
    text(this.texte, this.tabPoints[0].positionX, this.tabPoints[0].positionY);
  }
}
