// Mr Kapptie
Player p1;

void setup() {
  size(500,800);
  p1 = new Player(100,200);
}

void draw() {
  background(127);
  p1.display();
}

void keyPressed() {}

void mousePressed() {}
