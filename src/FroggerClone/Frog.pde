// Mr Kapptie

class Frog {
  // Member Variable
  int x,y,w,h;
  p1 PImage;
  float health;

  // Constructor
  Frog() {
    x = 50;
    y = 50;
    w = 50;
    h = 50;
    p1 = loadImage("");
    health = 100.0;
  }

  // Member Methods
  void display() {
    fill(22,200,9);
    ellipse(x,y,w,h);

  }

  void move() {}
  void fire() {]
  void jump() {}
}
