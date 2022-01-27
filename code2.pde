void setup() {
size (600, 600);
background(255);
smooth();

void draw() {
train_carriage();
}

void train_carriage() {
//carriage
stroke(0);
rect(mouseX, 150, 200, 150);

//wheel1
stroke(0);
ellipse(mouseX-50,120,15,15);

//wheel2
stroke(0);
ellipse(mouseX-150,120,15,15);

//window1
stroke(0);
fill(0, 0, 255);
rect(mouseX-50, 180, 30, 30);

//window2
stroke(0);
fill(0, 0, 255);
rect(mouseX-150,180, 30, 30);

}
