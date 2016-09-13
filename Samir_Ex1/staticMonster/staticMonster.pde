// general
size(500, 500);
background(220);
ellipseMode(CENTER);
rectMode(CENTER);
noStroke();

// body
fill(232, 100, 23);
ellipse(width/2, height/2, 200, 200);

// head
fill(23, 155, 255);
rect(width/2, 110, 50, 90);

// eye
fill(255);
ellipse(width/2, 90, 25, 20);
fill(0);
ellipse(width/2, 90, 10, 8.5);

// nose
stroke(0, 2550, 200);
line(width/2, 110, width/2+5, 125);

// mouth
noStroke();
fill(127, 0, 0);
ellipse(width/2, 140, 20, 12);

// arms
stroke(23, 155, 255);
line(150, height/2, 120, 200);
line(350, height/2, 380, 200);