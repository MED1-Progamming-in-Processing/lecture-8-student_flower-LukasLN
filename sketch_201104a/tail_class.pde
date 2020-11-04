//code heavly inspired by a beginners guide to programming second edetion
//Chapter 9 example 9-8

class Tail {
//setting up arrays  
int[] xpos = new int[70];
int[] ypos = new int[70];

 //constructor
  Tail(){} 

//initialize arrays
  void init() {
  for(int i = 0; i < xpos.length; i++) {
    xpos[i] = 0;
    ypos[i] = 0;
   }
  }

  void move() {

  //shifting the arrays   
    for(int i = 0; i < xpos.length -1; i++) {
      xpos[i] = xpos[i+1];
      ypos[i] = ypos[i+1];
    }
   //adding the latest pos to the end of the arrays
    xpos[xpos.length-1]=mouseX; 
    ypos[ypos.length-1]=mouseY;
   }
   
 void display() {
 
  //displaying the tail/circles using the current element (i) as a variable
  for(int i = 0; i < xpos.length; i++) {
    noStroke();
    fill(255-i*2);
    ellipse(xpos[i],ypos[i],i,i);
    }
  
  
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
