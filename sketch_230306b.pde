  boolean x;
  
  
void setup(){
  x = true;
  
  size(640,360);
   
}



void myFunc(){

  if(x){
    rect(mouseX,mouseY,15,30);
  }
  else {
    circle(mouseX,mouseY,50);

  }
}

void mousePressed(){
 
      if(x){
      x = false;
    }
    else{
      x=true;
    }
     myFunc();
}

void draw(){
background(235);
    myFunc();

  
}
