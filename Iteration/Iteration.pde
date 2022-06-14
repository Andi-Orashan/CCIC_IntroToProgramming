//display 1 to 100
for(int i = 1; i < 101; i = i + 1){
  println(i);
}
//display 0 to -100
int I = 0;
while(I > -101){
  println(I);
  I = I -1;
}
//use while loop to display even numbers between 1 and 200
int l = 0;
while(l!= 202){
  println(l);
  l = l + 2;
}
//write a program that checks to see if a given string is a palindrome
String[] pali = {"m", "o", "m"};
String k = "";
String j = "";
for(String x: pali){
  k = k + x;
}
println(k);
for(String y: pali){
  j = y + j;
}
println(j);
if(k.equals(j)){
  println("The word is a palindrome.");
}else{
  println("The word is not a palindrome.");
}
//create a matrix and then write a program that displays by row
int [][] m = {{2,9,0}, {1,3,5},{2,4,7},{8,1,5}};
for(int idx1 = 0; idx1 < m.length; idx1 = idx1 + 1){
    for(int idx2 = 0; idx2 < m.length -1; idx2 = idx2 + 1){
      println(m[idx1][idx2]);
    }
}
