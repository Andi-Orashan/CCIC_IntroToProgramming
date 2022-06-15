//create a program that creates an animal
//each function should draw a part of the animal (ears, eyes...
//one function should use a non-empty parameter list and be called twice



void setup(){
  size(800,700);
  noStroke();
}

void draw(){
  neck();
  nose1();
}
//neck?
void neck (){
  fill(0,0,0);
  rect(266,432,267,267);
  triangle(533,432,266,699,599,699);
}
void nose1(){
  fill(255,255,255);
  quad(275,650,280,550,360,500,320,630);
  quad(525,650,520,550,440,500,480,630);
  fill(131,142,144);
  quad(320,630,357,510,400,510,400,600);
  quad(480,630,443,510,400,510,400,600);
  fill(0,0,0);
  triangle(400,510,390,560,410,560);
}
