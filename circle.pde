int x=250;
int y=250;
int xSpeed=3;
int ySpeed=4;

int c=50;
int v=50;
int cSpeed=4;
int vSpeed=3;


void setup() {
  size(500,500);
}

void draw() {
  background(255);
  ellipse(x, y, 40, 10);
  ellipse(c, v, 20, 20); 

x+=xSpeed;
y+=ySpeed;

c+=cSpeed;
v+=vSpeed;


if (x>=width-10 || x<=10){
  xSpeed*=-1;
}
if(y>=width-10||y<=10){
  ySpeed*=-1;
}

if (c>=width-10|| c<=10){
  cSpeed*=-1;
}
if(v>=width-10||v<=10){
  vSpeed*=-1;
}
}

  
 
