void setup() {
  size(800,900);
  background(255);
  draw1();
  draw2();
  draw3();
  draw4();
  
}
void draw1() { //细的
  fill(71,118,62);
  smooth();
  noStroke();
  rect(400,0,20,900);
  rect(0,400,200,568);
  rect(280,420,20,600);
}

void draw2() { //右下角大块
  fill(95,102,168);
  noStroke();
  rect(200,300,100,100);
  rect(100,0,20,900);
  rect(300,600,500,300);
}

void draw3() { //左上角
  fill(130,115,75);
  noStroke();
  rect(420,0,380,90);
  
  rect(0,0,200,200);
  rect(200,400,100,20);
  fill(80,161,155);
  rect(600,0,20,900);
}

void draw4(){ 
 fill(80,161,155);
 noStroke();
 rect(300,0,100,400);
 rect(420,400,380,20);
 rect(100,200,100,100);
 fill(71,118,62);
 rect(200,200,780,30);
 fill(130,115,75);
 rect(200,100,800,10);
 fill(255);
 rect(0,800,800,10);
}
