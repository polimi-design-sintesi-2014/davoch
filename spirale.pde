float x;
float y;
int deg=0;
float angle;
int dist=50; 
int h=50;

void setup(){
  size(600,600);
}


void draw(){
  h=h-1;
  dist=dist+1; 
  deg=deg+(360/100);
  angle = radians (deg);
  x = sin (angle)*dist+300;
  y = cos (angle)*dist+300;
  fill(204,102,0);
  noStroke();
  ellipse(x,y,h,h); 
  if(h==0){
    h=50;
  }
}
