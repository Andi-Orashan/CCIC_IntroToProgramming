int mult = 20;
if (mult % 3 == 0 && mult % 5 == 0){
  println("The number is a multiple of 3 and 5!");
}else if (mult % 3 == 0){
  println("It is a multiple of 3!");
}else if (mult % 5 == 0){
  println("It is a multiple of 5!");
}
//how to solve a quadratic
int [] value = {1,2,-3};
int a = value[0];
int b = value[1];
int c = value[2];
float x1 = ((-(b)+ sqrt (sq(b)-4*a*c))/2*a);
float x2 = ((-(b)- sqrt (sq(b)-4*a*c))/2*a);
if ((b*b - 4*a*c)<0){
  println("There are no REAL solutions to this quadratic.");
}else{
  println("x is " +x1);
  println("x is " +x2);
}
