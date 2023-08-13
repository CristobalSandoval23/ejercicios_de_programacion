/*
Estas interfaces deben ser implementadas en el
mismo objeto dado que la implementación de
ambos interfaces manipulan los mismos datos.
 */

class Profesor {
  void calificar(SecretariaProfesorado secretaria){
    secretaria.setCalificacion(10,199);
  }
}

class Alumno {
  void matricular(SecretariaAlumnado secretaria){
    secretaria.setIngresosFamiliares(7, 666);
  }
}

abstract class SecretariaProfesorado {
  void setCalificacion(int id, int calificacion);
  int getCalificacion(int id);
}

abstract class SecretariaAlumnado {
 int setIngresosFamiliares(int id, int cantidad);
 int getIngresosFamiliares(int id);
}

class Secretaria implements SecretariaProfesorado,
SecretariaAlumnado {
  List<Expediente> _expedientes = [];
 
  @override
  int getCalificacion(int id) {
    // TODO: implement getCalificacion
    throw UnimplementedError();
  }
 
  @override
  int getIngresosFamiliares(int id) {
    // TODO: implement getIngresosFamiliares
    throw UnimplementedError();
  }
 
  @override
  void setCalificacion(int id, int calificacion) {
    // TODO: implement setCalificacion
  }
 
  @override
  int setIngresosFamiliares(int id, int cantidad) {
    // TODO: implement setIngresosFamiliares
    throw UnimplementedError();
  }

}

class Expediente {
}