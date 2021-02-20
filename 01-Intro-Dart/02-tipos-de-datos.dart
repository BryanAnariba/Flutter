void main () {
  /*
        Tipos de datos
      int = numero entero, ej 1,2,3
      double = numero con presicion, ej PI  
      String = son cadenas de caracteres, en letras, nombres, texto
        
   */
  int numeroUno = 10;
  double numeroDos = 10.0;
  double suma = numeroUno + numeroDos;
  print('Suma de (${ numeroUno } + ${ numeroDos }) = ${ suma }');
  print('');
  
  String nombreCompleto = 'Bryan Ariel Sanchez Anariba';
  print('Imprimiendo por consola el primer caracter del Nombre Completo = ${ nombreCompleto[0] }');
  print('Imprimiento por consola el ultimo caracter del Nombre Completo = ${ nombreCompleto[nombreCompleto.length - 1] }');
  
}