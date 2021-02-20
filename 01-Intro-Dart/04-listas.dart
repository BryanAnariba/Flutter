void main () {
  // Definicion de lista -> Coleccion de datos que tienen algo en comun, es un homologo a arrays
  // Lista dinamica = esto quiere decir que acepte numeros, strings etc
  List numeros = [1,2,3,4,5,6,7];
  print('Lista dinamica = esto quiere decir que acepte numeros, strings etc');
  print(numeros);

  numeros.add(8);
  print(numeros);

  numeros.add('Cualquier Cosa');
  print(numeros);


  // Lista tipada, solo admitira el tipo de dato que le pongas
  List<int> misNumerosEnteros = [1,2,3,4,5,6,7,8,9,10];
  print('');
  print('Lista tipada, solo admitira el tipo de dato que le pongas');
  print(misNumerosEnteros);
  misNumerosEnteros.add(11);
  print(misNumerosEnteros);

  // Lista con Instancia = en este caso se crea una lisa con un tamanio de diez pero en este caso con valores null
  List masNumeros = new List(10);
  print('');
  print('Lista con Instancia = en este caso se crea una lisa con un tamanio de diez pero en este caso con valores null, esta lista tiene tamanio fijo');
  print(masNumeros);
}