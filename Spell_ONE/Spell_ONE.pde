void setup() {
  size(800, 600);
}

void draw() {
  background(255);
 
 stroke(255, 0, 0);
  strokeWeight(7);
  line(120, 120, 300, 118);

  stroke(255, 0, 0);
  strokeWeight(7);
  line(207, 119, 207, 364);
  
  stroke(255, 0, 0);
  strokeWeight(7);
  line(206, 362, 129, 272);
 
 stroke(255, 0, 0);
  strokeWeight(7);
  line(206, 362, 267, 274);
  
  stroke(255, 0, 0); //botton line 1
  strokeWeight(7);
  line(161, 436, 136, 436);
  
  stroke(255, 0, 0); //botton line 2
  strokeWeight(7);
  line(241, 434, 270, 431);
  
  stroke(255, 0, 0); //side line 1
  strokeWeight(7);
  line(233, 216, 336, 216);
  
  stroke(255, 0, 0); //side line 2
  strokeWeight(7);
  line(179, 216, 124, 215);
  
  //This sigil allows for flying at fast speeds
  stroke(255, 0, 0); 
  strokeWeight(7);
  line(204, 413, 197, 441);
  line(241, 434, 270, 431);
  curve(237, 395, 214, 413, 211, 416, 203, 424);
  line(210, 418, 197, 442);
  line(118, 464, 202, 494);
  line(201, 494, 187, 463);
  
  line(161, 418, 140, 404);
  line(161, 448, 145, 465);
  line(240, 422, 263, 407);
  line(239, 445, 267, 454);
 
noFill();             
stroke(255, 0, 0);    
strokeWeight(3);  
ellipse(300, 300, 550, 500);
 
}
