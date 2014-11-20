int i=0;
int x2,x3,x4;
int h1=0,h2=0,h3=0,h4=0;
int l1=0,l2=0,l3=0,l4=0;
int conta=0;

void setup(){
  size(600,600);
  background(#ffffff);
  noStroke();

}

void draw(){  
  if(i!=10){
    background(#ffffff);
    fill(#000000);
    textSize(60);
    text("Savoie",340,360); 
    fill(220,50,80);
  
  }
if(i==0){
  rect(70,300,l1,-h1);
    l1=l1+1;
    h1=h1+1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2+1;
    h2=h2+1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3+1;
    h3=h3+1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4+1;
    h4=h4+1;
  conta++;
  if(conta==100){
    i++;
    conta=0;
    delay(1500);
  }
}

if(i==1){
  rect(70,300,l1,-h1);
    l1=l1-1;
    h1=h1-1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2+1;
    h2=h2-1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3-1;
    h3=h3+1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4+1;
    h4=h4+1;
  conta++;
  if(conta==50){
    i++;
    conta=0;
    h1=h1+4;
    h2=h2+4; 
    delay(1500);
  }
}

if(i==2){
 
  rect(70,300,l1,-h1);
    l1=l1+2;
    h1=h1+1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2-2;
    h2=h2+1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3+2;
    h3=h3-1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4-2;
    h4=h4-1;
  conta++;
  if(conta==50){
    i++;
    conta=0;
    delay(1500);
  }
}

if(i==3){
 
  rect(70,300,l1,-h1);
    l1=l1-1;
    h1=h1+1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2+1;
    h2=h2+1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3-1;
    h3=h3-1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4+1;
    h4=h4-1;
  conta++;
  if(conta==50){
    i++;
    conta=0;
    h1=h1-8;
    h2=h2-8;
    delay(1500);
  
  }
}

if(i==4){
 
  rect(70,300,l1,-h1);
    l1=l1-1;
    h1=h1-1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2+1;
    h2=h2-1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3-1;
    h3=h3+1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4+1;
    h4=h4+1;
  conta++;
  if(conta==50){
    
    i++;
    conta=0;
    delay(1500);
  }
}

if(i==5){
 
  rect(70,300,l1,-h1);
    l1=l1+2;
    h1=h1-1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2-2;
    h2=h2-1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3+2;
    h3=h3+1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4-2;
    h4=h4+1;
  conta++;
  if(conta==50){
    
    i++;
    conta=0;
    delay(1500);
  }
}


if(i==6){
 
  rect(70,300,l1,-h1);
    l1=l1-2;
    h1=h1+2;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2+2;
    h2=h2+2;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3-2;
    h3=h3-2;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4+2;
    h4=h4-2;
  conta++;
  if(conta==50){
    
    i++;
    conta=0;
    delay(1500);
  }
}

if(i==7){
 
  rect(70,300,l1,-h1);
    l1=l1+1;
    h1=h1-2;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2-1;
    h2=h2-2;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3+1;
    h3=h3+2;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4-1;
    h4=h4+2;
  conta++;
  if(conta==50){
    
    i++;
    conta=0;
    delay(1500);
  }
}

if(i==8){
 
  rect(70,300,l1,-h1);
    l1=l1+1;
    h1=h1+2;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2-1;
    h2=h2+2;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3+1;
    h3=h3-2;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4-1;
    h4=h4-2;
  conta++;
  if(conta==50){
    
    i++;
    conta=0;
    delay(1500);
  }
}

if(i==9){
 
  rect(70,300,l1,-h1);
    l1=l1-1;
    h1=h1-1;
    x2=70+l1+20;
  rect(x2,300,l2,-h2);
    l2=l2+1;
    h2=h2-1;
    x3=x2+l2+20;
  rect(x3,300,l3,-h3);
    l3=l3-1;
    h3=h3+1;
    x4=x3+l3+20;
  rect(x4,300,l4,-h4);
    l4=l4+1;
    h4=h4+1;
  conta++;
  if(conta==50){
    
    i=10;
    conta=0;
    delay(1500);
  }
}

}
