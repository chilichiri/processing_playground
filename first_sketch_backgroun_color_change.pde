int amount;
int r;
int g;
int b;
void setup(){
  size(640,480);
  background(125,239,100);
  amount = 0;
  r = 0;
  g=0;
  b=0;
}
void draw(){
  if(amount<70){
 
  fill(r,g,b);
  circle(mouseX,mouseY,50);
  amount+=1;
  delay(30);
  }
  else if(r+b+g>750){
      r = 0;
  g=0;
  b=0;
}
  else{
    background(r,g,b);
    r+=10;
    g+=40;
    b+=20;
    amount=0;
  }
}
