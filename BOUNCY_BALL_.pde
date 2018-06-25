int xlocation=0;
int ylocation=0;
int xspeed=1;
int yspeed=-10;
void setup() {
  size(720, 480);
}
void draw() {
  background(1, 0, 5);
  fill(255, 0, 0);
  ellipse(xlocation, ylocation,100,100);
  xlocation=xlocation+xspeed;
  if (xlocation>width) {
    xspeed=-10;
  }
  if (xlocation<0) {
    xspeed=10;
  }
  ylocation=ylocation+yspeed;
  xlocation=xlocation+xspeed;
  if (ylocation>height){
 yspeed=10;
  }

  if (ylocation<480){
    yspeed=-10;
  }
}