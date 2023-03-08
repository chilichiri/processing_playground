//function: a single circle moving with cursor, whenever press the mouse, draw one circle on the screen
//at the mouse location. Circle will accumulate.
 boolean x;
  
  
void setup(){
  x = true;
  
  size(640,360);

   
}


void func(){ circle(mouseX,mouseY,50);}

void mousePressed(){

  func();
  
  
}

void draw(){
    
  background(235);
    
    func();

  
}
