Player p;
BadGuy b;

class Game{
  Game(){
    p = new Player();
    b = new BadGuy();
  }
  void display(){
    p.display();
    p.controls();
    b.display();
    b.bounce();
  }
}
