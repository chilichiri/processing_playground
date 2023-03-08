int a;
int b;
int c;
color abc;

void setup(){
  size(640,360);
  
}

void draw(){
  //background(100);
  a=int(random(255));
  b=int(random(255));
  c=int(random(255));
  abc = color(a,b,c);
  fill(abc);
  circle(mouseX,mouseY,random(3,50));
 // delay(300);
}
  
