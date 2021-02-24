/*
  Que son las clases abstractas: sirve para obligar otras clases a que implementen los metodos de dicha clase abstracta
*/

void main () {
  final perro = new Perro();
  perro.emitirSonido();

  final gato = new Gato();
  gato.emitirSonido();
}

abstract class Animal {
  int patas;

  void emitirSonido ();
}

class Perro implements Animal {

  // debe tener los metodos de la clase abstraacta por fuerza
  int patas;
  void emitirSonido() => print('Guauuuuuuuuu');

  // si ya tienen los metodos puede tener cualquier otra propiedad o metodo que necesites
  String raza;
}


class Gato implements Animal {

  // debe tener los metodos de la clase abstraacta por fuerza
  int patas;
  void emitirSonido() => print('Miauuuuuuuuu');

  // si ya tienen los metodos puede tener cualquier otra propiedad o metodo que necesites
  String raza;
}