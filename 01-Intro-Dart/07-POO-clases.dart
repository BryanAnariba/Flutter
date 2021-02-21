void main () {

  // Instanciando la clase Persona
  final personaUno = new Persona('Bryan Ariel', 'Sanchez Anariba', 24, '0801-1997-07624');

  print('Imprimiendo Atributo o Propiedad nombrePersona');
  print(personaUno.nombrePersona);

  print('');
  print('Imprimiendo Objeto Persona');
  print(personaUno.toString());
}

// Creacion de clase o molde 
class Persona {

  // Propiedades de una persona
  String nombrePersona;
  String apellidoPersona;
  int edadPersona;
  String dniPersona;
  
  // Constructor -> debe ser el mismo nomnre de la clase no como en php
  Persona (String nombrePersona, String apellidoPersona, int edadPersona, String dniPersona) {
    this.nombrePersona = nombrePersona;
    this.apellidoPersona = apellidoPersona;
    this.edadPersona = edadPersona;
    this.dniPersona = dniPersona;
  }

  // Metodo to string
  String toString () {
    return '${ this.nombrePersona } - ${ this.apellidoPersona } - ${ this.edadPersona } - ${ this.dniPersona }';
  }
}