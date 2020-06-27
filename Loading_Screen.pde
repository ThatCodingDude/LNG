class LoadingScreen {
  LoadingScreen() {
  }

  void display() {
    textSize(40);
    text("Press Any Key To Continue", width/2 - 250, height/2 + 400);
    
    if(keyPressed){
      mode = 2;
    }
  }
}
