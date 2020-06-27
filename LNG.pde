int mode;

LoadingScreen load;
Game game;

void setup(){
  fullScreen();
  mode = 1;
  load = new LoadingScreen();
  game = new Game();
}

void draw(){
  background(0);
  
  if(mode == 1){
    load.display();
  }
  //else if(mode == 2){
  //  chooseGame.display();
  //}
  else if(mode == 2){
    game.display();
  }
  //else if(mode == 4){
  //  end.display();
  //}
}
