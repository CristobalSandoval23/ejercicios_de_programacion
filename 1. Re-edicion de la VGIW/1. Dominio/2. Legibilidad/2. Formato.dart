class FormatoIncorrecto {
  final String _atributo1 = "";
  int _result = 0;
  String llamado(){
  return "Hola quien es?";
  }
  int metodoparecido1(){
  _result = 1;
  return _result;
  }
  final String _atributo2 = "";
  String llamar(){
  return "$llamado, Soy yo Carlos";    
  }
  int metodoparecido2(){
  final int data = 2;
  return data;
  }
}

class FormatoCorrecto {

  final String _atributo1 = "";
  final String _atributo2 = "";
  
  String llamar(){
    return "$llamado, Soy yo Carlos";    
  }

  String llamado(){
    return "Hola quien es?";
  }

  int _result = 0;
  int metodoparecido1(){
    _result = 1;
    return _result;
  }

  int metodoparecido2(){
    final int data = 2;
    return data;
  }

}