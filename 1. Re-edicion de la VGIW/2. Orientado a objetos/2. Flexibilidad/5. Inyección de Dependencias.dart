//// Con Inyección de Dependencias por constructor ////

class ReportConstructor {

  late List<Element> _elements;
  late Checker _checker;

  ReportConstructor(List<Element> elements, Checker checker){
    this._elements = elements;
    this._checker = checker;
  }

  void generate() {
    for (var element in _elements) {
      if(_checker.isChecked(element)){
      }  
    }
  }

}

class Element {
}

abstract class Checker {
  bool isChecked(Element element);
}

class OneChecker extends Checker {
  @override
  bool isChecked(Element element) {
    // TODO: implement isChecked
    throw UnimplementedError();
  }

}
class OtherChecker extends Checker {
  @override
  bool isChecked(Element element) {
    // TODO: implement isChecked
    throw UnimplementedError();
  }

}

//// Con Inyección de Dependencias por método ////

class ReportMetodo {
  
  late List<Element> _elements;
  late Checker _checker;
  
  ReportMetodo(List<Element> elements){
   this._elements = elements;
  }

  void set(Checker checker){
   this._checker = checker;
  }

  void generate() {
     for (var element in _elements) {
      if(_checker.isChecked(element)){
      }  
    }
  }

}
