//create a game of snake, player wins after eating 100 food items
//dies if hits walls or self
Snake s;

void setup(){
  size(400,400);
  background(0,200,0);
  s = new Snake();
}

void draw(){
  barrier();
  s.drawSnake();
  s.moveSnake();
  s.changeDirection(keyCode);
}
//barrier rectangle
void barrier(){
  noStroke();
  fill(0,0,0);
  rect(10,10,380,380);
}
