void main () {
  bool activado = true;
  print(activado);

  if ( activado ) {
    print('El motor esta funcionando');
  } else {
    print('El motor esta apagado');
  }

  activado = !activado;

  if ( !activado ) {
    print('El motor esta apagado');
  } else {
    print('El motor esta funcionando');
  }
}