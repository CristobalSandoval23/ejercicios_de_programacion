class Agregacion {

late List<Agregado> agregados;

 Agregacion(){
    this.agregados = new List<Agregado>.of([]);
 }

 void add(Agregado agregado){
    this.agregados.add(agregado);
 }

 void remove(Agregado agregado){
    this.agregados.remove(agregado);
 }

}
class Agregado {
}