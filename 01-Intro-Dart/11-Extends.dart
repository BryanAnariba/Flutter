void main () {
  final superman = new Heroe();
  final luthor = new Villano();

  superman.nombre = 'Clark Kent';
  luthor.nombre = 'Lex Luthor';

  print(superman.nombre);
  print(luthor.nombre);
}

abstract class Personaje { // Para evitar crear instancias de la clase personaje en caso que solo tenga propiedades como estas
  String nombre;
  String poder;
}

class Heroe extends Personaje { 
  int valentia;
}

class Villano extends Personaje {
  int maldad;
}