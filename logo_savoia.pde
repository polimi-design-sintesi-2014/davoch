int x=275,y=275,i=1;
void setup(){
  size(600,600);
  background(#ffffff);
  noStroke();
  fill(220,50,80);
  rect(100,100,400,400);
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  
  fill(#000000);
  textSize(60);
  text("Savoie",100,560);
}

void draw(){  
if(i==1){
  //NW
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x-1;
  y=y-1;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==225){
    i=2;
    delay(1500);
  }
}
  if(i==2){ //S
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x+1;
  y=y+2;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==275){
    i=3;
    delay(1500);
  }
}
  if(i==3){ //E
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x+1;
  y=y-1;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==325){
    i=4;
    delay(1500);
  }
}
  if(i==4){ //N
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x-1;
  y=y-1;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==275){
    i=5;
    delay(1500);
  }
}
  if(i==5){ //SW
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x-1;
  y=y+2;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==225){
    i=6;
    delay(1500);
  }
  }
  
  if(i==6){ //NE
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x+2;
  y=y-2;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==325){
    i=7;
    delay(1500);
  }  
  }
  
    if(i==7){ //W
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x-2;
  y=y+1;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==225){
    i=8;
    delay(1500);
  }  
}
    if(i==8){ //SE
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x+2;
  y=y+1;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==325){
    i=9;
    delay(1500);
  }  
    }
   if(i==9){ //C
  
  fill(220,50,80);
  rect(100,100,400,400);
  x=x-1;
  y=y-1;
  fill(#ffffff);
  rect(x,100,50,400);
  rect(100,y,400,50);
  if(x==275){
    i=1;
    delay(1500);
  }  
  
   }
    }
