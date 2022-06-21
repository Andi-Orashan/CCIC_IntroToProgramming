Snake s = new Snake();
Food f = new Food();
PImage img;
void setup(){
  size(400,400);
  background(0,200,0);
  barrier();
  img = loadImage("gameoversnake.png");
}

void draw(){
  barrier();
  s.drawSnake();
  s.moveSnake();
  s.changeDirection(keyCode);
  f.drawFood();
  f.isEating();
  if((s.x == 378 || s.x == 12) || (s.y == 378 || s.y == 12)){
         image(img,0,0,400,400);
           noLoop();
  }
  }
  void mousePressed(){
     loop();
   }
//barrier rectangle
void barrier(){
  noStroke();
  fill(0,0,0);
  rect(10,10,380,380);
}

   
