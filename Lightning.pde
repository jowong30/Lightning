//ahahahahahhahaha


//snakez
int x = 300;
int y = 175;
int v = 300;
int i = 175;
//snakes
int c = 300;
int u = 175;
int a = 300;
int s = 175;
//snakex
int q = 300;
int w = 175;
int e = 300;
int d = 175;
//snakey
int qq = 300;
int ww = 175;
int ee = 300;
int dd = 175;




void setup() {
  //createCanvas(600,450);
  size(600,400);
  frameRate(60);

  
  background(127,127,127);
}

void draw() {
  
  //-4,8,-6,4
  snakes();
  snakez();
  snakex();
  snakey();
  
  //ball of plasma ball
  noFill();
  stroke(255);
  strokeWeight(250);
  ellipse(300,175,600,600);

  //base shape of plasma ball
  noStroke();
  fill(38, 38, 38);
  beginShape();
      vertex(170,290);
      vertex(430,290);
      vertex(500,590);
      vertex(100,590);
    endShape();
  
  //middle ball
  if(mousePressed){
       fill(40,0,75);
    }else{
      fill(0);
    }
 ellipse(300,175,40,40);
  
  stroke(0);
  strokeWeight(3);
  textAlign(CENTER);
  textSize(40);
  text("plasma ball", 300,350);

}

void snakes(){

  if(mousePressed){

    
    stroke(210,0,210);
    strokeWeight(5);
    fill(200,0,200);
    line(x,y,v,i);
    
    int shakey = (int)(Math.random()*12)-4;
    int shakex = (int)(Math.random()*10)-6;
    
    v= x;
    i = y;
    x=x+shakey;
    y=y+shakex;
    


  }


  else{
    background(127,127,127);
    x=300;
    y=175;
    v=300;
    i=175;
  }

}


void snakex(){

  if(mousePressed){

    
    stroke(210,0,210);
    strokeWeight(5);
    fill(200,0,200);
    line(q,w,e,d);
    
    //int shakeyyy = random(yyyy,yuuu);
    int shakeyyy = (int)(Math.random()*8)-4;
    int shakexxx = (int)(Math.random()*16)-6;

    //int shakexxx = random(xxxx,xccc);
    
    e= q;
    d = w;
    q=q+shakeyyy;
    w=w+shakexxx;
    

  }


  else{
    q=300;
    w=175;
    e=300;
    d=175;
  }

}

void snakey(){

  if(mousePressed){

    
    stroke(210,0,210);
    strokeWeight(5);
    fill(200,0,200);
    line(qq,ww,ee,dd);
    
    //int shakeyyyy = random(yyyyy,yuuuu);
    int shakeyyyy = (int)(Math.random()*9)-6;
    int shakexxxx = (int)(Math.random()*12)-7;
    //int shakexxxx = random(xxxxx,xcccc);
    
    ee= qq;
    dd = ww;
    qq=qq+shakeyyyy;
    ww=ww+shakexxxx;
    

  }


  else{
    qq=300;
    ww=175;
    ee=300;
    dd=175;
  }

}


void snakez(){
  
  if(mousePressed){

    
    //int shakeyy = random(yyy,yuu);
    int shakeyy = (int)(Math.random()*12)-8;
    int shakexx = (int)(Math.random()*6)-3;
    //int shakexx = random(xxx,xcc);
    

    
    stroke(210,0,210);
    strokeWeight(5);
    line(c,u,a,s);
    a=c;
    s=u;
    c=c+shakeyy;
    u=u+shakexx;
    
    
    //trying to get changing colors
    //r=r-1;
    //b=b+5;
    
  }else{
    background(191,191,191);
    c=300;
    u=175;
    a=300;
    s=175;
    
    //bar from bottom to middle
    noStroke();
    fill(0);
    beginShape();
      vertex(315,175);
      vertex(285,175);
      vertex(285,1000);
      vertex(315,1000);
    endShape();
    
    
    
    
  }

}