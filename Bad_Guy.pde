int badX;
int badXspeed;
int badY;
int badYspeed;
int badZ;

class BadGuy{
  BadGuy(){
    badX = 150;
    badY = 150;
    badZ = 100;
    badXspeed = 70;
    badYspeed = 70;
  }
  
  void display(){
    noStroke();
    fill(255,0,0);
    ellipse(badX,badY,badZ,badZ);
    badX = badX + badXspeed;
    badY = badY + badYspeed;
  }
  
  void bounce(){
    if(badX < 0){
      badXspeed = 70;
    }else if(badX > width){
      badXspeed = -70;
    }else if(badY < 0){
      badYspeed = 70;
    }else if(badY > width){
      badYspeed = -70;
    }
  }
}
