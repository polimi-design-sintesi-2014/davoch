void setup(){
    size(600,600);
  }

int i=0;
int j=50;
int k=100;
int y=0;
int y2=600;
int x=0;
int x2=600;
int big=0;

void draw(){
    background(0+i,0+j,50+k);
    
    beginShape();
    vertex(520,35);
    vertex(533,61);
    vertex(567,65);
    vertex(544,89);
    vertex(549,120);
    vertex(520,104);
    vertex(494,120);
    vertex(500,89);
    vertex(473,65);
    vertex(507,61);
    endShape(CLOSE);    
    
    
    ellipse(200,y,50,50);
    ellipse(400,y2,50,50);
    ellipse(x,200,50,50);
    ellipse(x2,400,50,50);
    ellipse(300,300,big,big);

    big=big+1;
    
   if(big==300){
     big=0;
     y=0;
     x=0;
     x2=600;
     y2=600;
     
   }
   
    y=y+1;
    x=x+1;
    x2=x2-1;
    y2=y2-1;
    i++;
    j=j+10;
    k=k+5;
    if(j==240){
      j=0;
    }
    if(k==240){
      k=0;
    }
    if(i==240){
      i=0;
    }
  }
