void main () {
  print('Funcion que retorna dato tipo dinamico, no recomendable');
  saludar();
  
  print('');
  print('Funcion que no retorna nada');
  saludar2();
  
  print('');
  print('Funcion que retorna string');
  String mensaje = saludar3();
  print(mensaje);

  print('');
  print('Funcion que recibe argumentos');
  String saludo = saludar4('Bienvenido,', 'Bryan Ariel Sanchez Anariba');
  print(saludo);

  print('');
  String saludo2 = saludos('Bienvenido,', 'Bryan Ariel Sanchez Anariba');
  print('Imprimiento usando una funcion flecha que recibe argumentos');
  print(saludo2);
}

// Funcion que retorna dato tipo dinamico, no recomendable
saludar () {
  print('Hola');
}

// Funcion que no retorna nada
void saludar2 () {
  print('Hola');
}

// Funcion que retorna string
String saludar3 () {
  return 'Hola';
}

// Funcion que recibe argumentos
String saludar4 (String texto, String nombrePersona) {
  return '${ texto } ${ nombrePersona }';
}

// arrow function
String saludos (String texto, String nombrePersona) => '${ texto } ${ nombrePersona }';