public class Snake{
  int x;
  int y;
  String currentDirection;
  
  public Snake(){
     x = 200;
     y = 200;
     currentDirection = "Up";
  }
  
  public void drawSnake(){
    clip(10,10,380,380);
    fill(184, 0, 227);
    rect(x, y, 10, 10);
    fill(0,0,0);
  }
  
  public void moveSnake(){
    if(currentDirection == "Up"){
    y = y - 1;
  }else if(currentDirection == "Right"){
    x = x + 1;
  }else if(currentDirection == "Left"){
    x = x - 1;
  }else if(currentDirection == "Down"){
    y = y + 1;
  }
  if(x>=379){
    x=184;
  }
    if(x<=11){
    x=184;
  }
  if(y>=379){
    y=184;
  }
    if(y<=11){
    y=184;
  }
  }
  
  public void changeDirection(int keyNum){
    if(keyNum == 38){
      currentDirection = "Up";
    }else if(keyNum == 39){
      currentDirection = "Right";
    }else if(keyNum == 40){
      currentDirection = "Down";
    }else if (keyNum == 37){
      currentDirection = "Left";
  }
  }
  
}
