void setup() { 
size(400, 300);
}

void draw() {
  
  int ew = 200;
  int eh = 200;
  int d = 400;
  fill(#A28BC1);
  stroke(#DE489C);
  rect(width * 0.20 , height * 0.60 , ew - 100, eh - 100);
  line(0, height * 0.50, width * 1, height * 0.50);
  circle(width * 0.25, height * 0.25, d * 0.25);
  ellipse(width * 0.75, height * 0.25, ew * 0.75, eh * 0.50);
  triangle(width * 0.60, height * 0.90, width * 0.75, height * 0.70, width * 0.90, height * 0.90);
}
