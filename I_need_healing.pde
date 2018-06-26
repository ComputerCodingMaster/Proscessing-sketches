boolean finished=false;
PImage Genji;
PImage Moustache;
int x=0;
int y=0;
void setup() {
  size(720, 480);
  Genji=loadImage("weeabo.png");
  Moustache=loadImage("moustache.png");
  Genji.resize(width, height);
  background(1, 0, 5);
}

void draw() {
  background(Genji);
  if (mousePressed) {
    x=mouseX;
    y=mouseY;
    finished=true;
  }
  if (finished) {
    image(Moustache, X, Y, 130, 35);
    image(Moustache, mouseX, mouseY, 130, 35);
    println(mouseX);
    println(mouseY);
    if (finished) {
      print("MADA MADA");
    } else {
      image(Moustache, mouseX, mouseY, 130, 35);
      
    }
  }
}