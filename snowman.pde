float x = 2 ;
float y = 5 ;
float z = 2 ;
float a = -13 ;

float b= 718 ;
float c= 715 ;
float d= 718 ;
float e= 733 ;

float big= 5;
void setup(){
size(720,720);
background(0,0,0);

}

void draw(){
  clear();
  x=x+2;
  y=y+2;
  z=z+2;
  a=a+2;
  
 b=b-2;
 c=c-2;
 d=d-2;
 e=e-2;
 
 big=big+5;

circle(x,y,30);
circle(z,a,15);
square(x-2.5,y-16,5);
circle(x+2,y-20,5);
circle(x-2,y-20,5);

circle(b,c,30);
circle(d,e,15);
square(b+2.5,c+16,5);
circle(b-2,c+20,5);
circle(b+2,c+20,5);
}
