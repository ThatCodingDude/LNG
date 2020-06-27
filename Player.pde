int x;
int y;
int z;

class Player{
  Player(){
    x = width/2;
    y = height/2;
    z = 70;
  }
  
  void display(){
    noStroke();
    fill(0,255,0);
    ellipse(x,y,z,z);
  }
  
  void controls(){
    if(keyCode == 'W'){
      y = y - 5;
    }else if(keyCode == 'A'){
      x = x - 5;
    }else if(keyCode == 'S'){
      y = y + 5;
    }else if(keyCode == 'D'){
      x = x + 5;
    }
  }
}
