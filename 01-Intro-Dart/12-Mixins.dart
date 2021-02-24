void main () {
  final pato = new Pato();
  print("Pato");
  pato.volar();
  pato.nadar();
  pato.caminar();
  
  print('');
  final pezVolador = new PezVolador ();
  print("Pez Volador");
  pezVolador.volar();
  pezVolador.nadar();
}

abstract class Animal {
  
}

abstract class Mamifero extends Animal {

}

abstract class Ave extends Animal {

}

abstract class Pez extends Animal {

}

abstract class Volador {
  void volar () => print('Estoy volando');
}

abstract class Caminante {
  void caminar () => print('Estoy Caminando');
}

abstract class Nadador {
  void nadar () => print('Estoy Nadando');
}

// Mixin se define con with
class Delfin extends Mamifero with Nadador {

}

class Murcielago extends Mamifero with Caminante, Volador {

}

class Gato extends Mamifero with Caminante {

}

class Paloma extends Ave with Volador {

}

class Pato extends Ave with Caminante, Volador, Nadador {

}

class Tiburon extends Pez with Nadador {

}

class PezVolador extends Pez with Nadador, Volador {

}