void main () {
  // LOS MAPAS EN DART SON COMO ARRAYS DE JAVASCRIPT O DICCIONARIOS DE PYTHON, PUEDES MANIPULARLOS TAL CUAL COMO DICHAS ESTRUCTURAS
  Map<String, dynamic> persona = {
    'nombrePersona': 'Bryan Ariel',
    'apellidoPersona': 'Sanchez Anariba',
    'edad': 24,
    'estadoCivil': 'soltero',
    'estado': true
  };
  
  print('Imprimiendo Objeto Persona => ');
  print(persona);
  
  print('');
  print('Nombre Del Objeto Persona => ${ persona['nombrePersona'] }');
  print('Edad Del Objeto Persona => ${ persona['edad'] }');
  
  // Map con clave entera y valor String => <1,'Konosuba'>
  Map<int, String> animes = {
    1: 'Konosuba',
    2: 'Horimiya',
    3: 'Gotoubum no nahayome',
    4: 'Mahou shojuo site',
    5: 'Blood C'
  };
  
  print('Listado de animes =>');
  print(animes);
  
  print('Anexando Nanatsu no taizai al map de animes => ');
  animes.addAll({ 6: 'Nanantsu no taizai' });
  print(animes);
  
  print('');
  print('Obteniendo el segundo anime del map de animes => ${ animes[2] }');
}