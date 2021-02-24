void main () {
  final cuadradoUno = new Cuadrado();

  cuadradoUno.setLado = 10;

  print(cuadradoUno.toString());
  
  print('Area del cuadrado es -> ${ cuadradoUno.area }');
}

class Cuadrado {

  // Propiedades privadas con el _
  double _lado;
  double _area;

  set setLado (double lado) {
    if (lado <= 0) {
      throw(' El lado no puede ser menor o igual a 0');
    } else {
      this._lado = lado;
    }
  }

  double get area {
    return this._lado * this._lado;
  }
  
  toString() => 'Lado: ${ this._lado }';
}