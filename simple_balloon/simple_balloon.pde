//Phoka Pongpaet
// 11/08/2020
// create simple balloon with function
void setup(){
  size(800,600);
  Balloon(400,300,50,50);
}
void Balloon(int xpos,int ypos,int diameter,int length_line ){

  int line_origin,line_destination;

  line_origin=ypos+diameter/2;

  line_destination = ypos + diameter + length_line;
  
  ellipse(xpos,ypos,diameter,diameter);
  line(xpos,line_origin,xpos, line_destination);




}
