size(800, 700);
background(255);
 
 
//branch
rect(0, 600, 800, 50);
 
 
//points
noFill();
strokeWeight(1);
beginShape();
vertex(200, 600);
vertex(300, 100);
vertex(500, 100);
vertex(500, 600);
 
endShape(CLOSE);
 
 
 
//wing arc -- big
arc(500, 500, 600, 600, 7*PI/8, PI*9/8);
  
