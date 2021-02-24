import 'dart:convert';

void main () {
  
  // Instancia normal 
  final wolverine = new Heroe('Logan', 'Regeneracion');
  
  // Instancia para envio de objeto json
  final wolverineData = '{ "nombre": "Logan", "poder": "Regeneracion" }';
  Map<String, dynamic> wolverineDataParse = json.decode(wolverineData);
  final heroe = Heroe.fromJson(wolverineDataParse);
  
  print("Description Hero\nHero name -> " + heroe.nombre + "\nHero power -> " + heroe.poder);
}

class Heroe {
  String nombre;
  String poder;
  
  // Constructor normal, reducido gracias a sintaxis en dar
  Heroe( this.nombre, this.poder );
  
  
  // Contructor con nombre, para admitir envio de jsons, sumamente importante
  Heroe.fromJson( jsonData ) {
    this.nombre = jsonData['nombre'];
    this.poder = jsonData['poder'];
  }
}