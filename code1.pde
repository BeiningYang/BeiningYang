void setup() {
  size (640, 720, P3D);
  stroke (0);
}
void draw() {
   if (!mousePressed) {
     ellipse (300, 100, 300, 500);
   } else {
     rect(250, 200, 150, 100);
   }
}
