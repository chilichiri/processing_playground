float circleX;
float circleY;
int miss;

void setup(){
   size(640,360);
   background(120);
   miss = 0;

}
  void mousePressed(){
    if ( 
    (((circleX-70) < pmouseX) && (pmouseX<(circleX+70)))
    && 
    (((circleY-70) < pmouseY) && (pmouseY<(circleY+70)))
    ){
      noStroke();
      fill(120);
      rectMode(CENTER);
      rect(pmouseX,pmouseY,150,150);
    }
    else{
    fill(255,0,0);
    textSize(15);
    text("MISS",mouseX,mouseY);
    miss+= 1;}
  }
void draw(){
  if(miss<=5){
    fill(0,0,255);
    circleX = random(width);
    circleY = random(height);
    circle(circleX, circleY,70);
    delay(2500);}
    else{
      textSize(30);
      fill(255,255,255);
    text("GAME OVER",width/2,height/2);
  delay(2500);
}
}
