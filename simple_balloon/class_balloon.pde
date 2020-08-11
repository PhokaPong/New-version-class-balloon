//Phoka Pongpaet
// 11/08/2020
// use class for create balloon
class Balloons {
  int xpos, ypos, diameter, length_line,line_destination;
  Balloons(int x,int y,int di,int line) {
    xpos = x;
    ypos = y;
    diameter = di;
    length_line = line;
  }
  void Create_ball( ){
    int line_origin;
    line_origin=ypos+diameter/2;
    line_destination = ypos + diameter/2 + length_line;
    ellipse(xpos,ypos,diameter,diameter);
    line(xpos,line_origin,xpos, line_destination);
  }
void Move(int speed_ball){
    ypos-= speed_ball;
    if (ypos<=-(diameter/2 + length_line)){
    ypos = height+diameter/2;
  }
}
}
