//class setup
Tail tail;

void setup(){
size(400,400);
//instance of object
tail = new Tail();
//calling init function
tail.init();
}

void draw(){
background(255);
//calling move function
tail.move();
//calling display function
tail.display();
}
