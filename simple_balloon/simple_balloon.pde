//Phoka Pongpaet
// 11/08/2020
// add click for stop animation
int i = 625;
boolean click = false;
void setup(){

  size(800,600);

}

void Balloon(int xpos,int ypos,int diameter,int length_line ){

  int line_origin,line_destination;

  line_origin=ypos+diameter/2;

  line_destination = ypos + diameter + length_line;

  ellipse(xpos,ypos,diameter,diameter);

  line(xpos,line_origin,xpos, line_destination);
}

void draw(){
  if(click == false){
  i-= 1;

  if (i<-100){

    i = height+75;

  }

  background(150);

  Balloon(400,i,50,50);

  
}
}
void mousePressed(){
  
   //click = !click;
   if (click == true){
   click =false;
   }
   else if (click ==false){
   click =true;
   }
 
}  
