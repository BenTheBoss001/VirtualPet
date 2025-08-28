
void setup(){
  //some of your code here
  size(600, 600);

  background(162, 191, 254);
}
void draw(){
  //sky
  fill(191, 115, 48);
  rect(0, 425, 600, 24);

  //feet
  fill(245, 186, 37);
  rect(325, 350, 20, 75);
  noStroke();
  triangle(325, 425, 335, 450, 345, 425);
  triangle(325, 425, 360, 450, 345, 425);
  triangle(325, 425, 310, 450, 345, 425);

  stroke(0, 0, 0);
  rect(255, 350, 20, 75);
  noStroke();
  triangle(255, 425, 265, 450, 275, 425);
  triangle(255, 425, 290, 450, 275, 425);
  triangle(255, 425, 240, 450, 275, 425);

  //wings
  stroke(0, 0, 0);
  fill(137, 207, 255);
  ellipse(360,305,60,165);
  ellipse(240,305,60,165);

  //body
  stroke(0, 0, 0);
  fill(137, 207, 255);
  ellipse(300, 300, 140, 200);

  //head
  fill(255, 255, 255);
  ellipse(300, 200, 100, 100);
  noStroke();
  ellipse(300,240,50,50);
  ellipse(275,230,45,45);
  ellipse(325,230,45,45);

  //beak
  fill(245, 186, 37);
  triangle(285,200,300,225,315,200);

  fill(102, 148, 222);
  ellipse(295,200,17,17);
  ellipse(305,200,17,17);

  fill(0,0,0);
  ellipse(293,200,5,5);
  ellipse(307,200,5,5);

  //eyes
  ellipse(270,185,10,10);
  ellipse(330,185,10,10);
}

