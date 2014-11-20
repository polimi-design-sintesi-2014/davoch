size (600,600);
background(#2081d1);

stroke(0,0,0);
strokeWeight(5);
line(310,350,414,208); //bastoncino

noStroke();
fill(#93674e);
rect (0,500,600,100,0); //terra

fill(170,30,70);
triangle(410,210,490,230,460,150); //bandiera

fill(255);
ellipse (210,60,100,100); //testa
rect (100,130,30,230,10); //braccio sx
rect (290,130,30,230,10); //braccio dx
rect (120,130,180,60,0);  //spalle
rect (145,140,130,260,0); //corpo
rect (145,350,40,230,10); //gamba sx
rect (235,350,40,230,10); //gamba dx
