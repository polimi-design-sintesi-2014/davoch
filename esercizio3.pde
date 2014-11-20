void setup(){
  size(400,400);
}
int dist=0;
int val=1;
void draw(){
 background(200);
for (float angle=0; angle<PI*2;angle=angle+PI/12){
    float x = sin(angle)*dist+200;
    float y=cos(angle)*dist+200;
    ellipse(x,y,5,5);
}
dist=dist+val;
if(dist>200){
  val=-1;
}
if(dist<10){
  val=1;
}
}
