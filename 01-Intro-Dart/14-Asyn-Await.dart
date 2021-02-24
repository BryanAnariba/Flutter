// Un await solo puede funcionar si esa dentro de un async
// Los constructores de una clase no pueden ser asincronos

void main () async {
  print('Estamos por hacer una peticion');

  String dataFuture = await httpGet('http://api.nasa.com/aliens');
  print(dataFuture);

  print('Peticion respondida y finalizada');
}

Future<String> httpGet(String url) {
  
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hola Mundo';
  });
  
}