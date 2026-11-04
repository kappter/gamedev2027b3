// Mr Kapptie
class Enemy {
  // Member Variable
  int x,y,w,h,health;
  PImage e1;

  // Constructor 
  Enemy(int x, int y) {
    this.x = x;
    this.y = y;
    w = 50;
    h = 50;
    health = 100;
    e1 = loadImage("");
  }

  // Member Method
  void display() {}
  void move(char dir) {}
  void fire() {}
  void jump() {}
}
