class Base {

 Base() {  }

 void m1() {  }
 void m2() {  }
 void m3() {  }

}

class Descendiente extends Base {

 Descendiente() {
  // super()
  }

  void m4(){
    this.m1();
    this.m3();
  }

  void m5(){
  }

  void m1(){
    super.m1();
  }

  void m2(){
  }

}