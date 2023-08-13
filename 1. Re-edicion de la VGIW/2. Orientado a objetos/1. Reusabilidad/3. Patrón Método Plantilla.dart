abstract class X {
  void m() {
  // aaaaaaaaaaaa
  this.middle();
  // bbbbbbbbbbbb
  }
  middle();
}

class Y extends X {
  middle(){
  // yyyyyyyyyyyy
  }
}

class Z extends X {
  middle(){
  // zzzzzzzzzzzz
  }
}