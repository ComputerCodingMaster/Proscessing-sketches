int xlocation=0;
int ylocation=0;
int xspeed=1;
int yspeed=10;
void setup() {
  size(720, 480);
}
void draw() {
  background(1, 0, 5);
  fill(255, 0, 0);
  ellipse(xlocation, ylocation, 100, 100);
  xlocation=xlocation+xspeed;
  //xspeed=1;
  ylocation=ylocation+yspeed;
  if (xlocation>width){
  xspeed=-1;
  }
  if (ylocation>height) {
    yspeed=-10;
  }

  if (ylocation<0) {
    yspeed=10;
  }
}