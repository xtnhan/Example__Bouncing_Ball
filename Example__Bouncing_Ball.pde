int x1= 500;
int y1 = 500;
int dy1 = -10;
int dx1= -22; //Thay doi de xem

int x2= 700;
int y2 = 800;
int dy2 = -15;
int dx2= -2; //Thay doi de xem

int x3= 600;
int y3 = 400;
int dy3 = -19;
int dx3= -5; //Thay doi de xem
void setup() {

  
  size (1000,1000);
}

void draw () {
  background(255,255,255);

circle(x1,y1,50);

y1=y1+dy1;
x1=x1+dx1;


if (y1 <= 0 || y1 >= height) {
dy1 = -dy1;
}

if (x1 <=0 || x1 >=width) {
dx1 = -dx1;
}



circle(x2,y2,50);

y2=y2+dy2;
x2=x2+dx2;


if (y2 <= 0 || y2 >= height) {
dy2 = -dy2;
}

if (x2 <=0 || x2 >=width) {
dx2 = -dx2;
}



circle(x3,y3,50);

y3=y3+dy3;
x3=x3+dx3;


if (y3 <= 0 || y3 >= height) {
dy3 = -dy3;
}

if (x3 <=0 || x3 >=width) {
dx3 = -dx3;
}
}
