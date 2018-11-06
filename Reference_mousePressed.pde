// Add your Reference_mousePressed code here
int X= 150;
int Y=150;
int bounce=1;
void setup(){
  size(300,300);
}
void draw(){
  background(0,0,0);
if(mousePressed) {
 fill (255);
}else{
  fill(0);
}
ellipse(X,Y,100,100);
fill(0,0,0);
line(200,150,200,170);
line(200,170,180,190);
line(200,170,220,190);
line(200,150,180,160);
line(200,150,220,160);
ellipse(200,135,20,20);

X=X+bounce;

if(X>width-100 || X<0)
{
  bounce=bounce*(-1);
}
}
