public class Food{
  int x;
  int y;
 
  public Food(){
    x = int(random(12,378));
    y = int(random(12,378));
  }
  public void drawFood(){
    fill(21,190,203);
    rect(x,y,10,10);
 }
 public boolean isEating(){
   if(s.x == f.x && f.y == s.y){
     return(true);
   }
   return(true);
   
 }
}
  
