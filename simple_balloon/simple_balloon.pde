//Phoka Pongpaet
// 11/08/2020
// add simple animation
int i = 400;

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

  i--;

  if (i==200){

    i = 400;

  }

  background(150);

  Balloon(400,i,50,50);

  delay(50);

}
