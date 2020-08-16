Button a,b,c;
void setup(){
size(600,600);
background(255);
a=new Button(200,200,20,"A");
b=new Button(200,200,20,"B");
c=new Button(200,200,20,"C");
}

void draw(){
  background(255);
  a.display(100,100,0);
  b.display(302,100,0);
  if(a.clickCheck()) {noStroke(); fill(255,0,0); ellipse(301,450,80,80);}
  if(b.clickCheck()) {noStroke(); fill(0,255,0); rect(261,410,80,80,20);}
}
