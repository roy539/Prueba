import 'abstracta.dart';
import 'dart:convert';

void main(List<String> arguments) {
  final perro = Perro();

  perro.emitirSonido();

  final gato = Gato();

  gato.emitirSonido();

  /*
  final datosJSon = '{"nombre":"Scart","raza":"Rot-Wailer","genero":"masculino"}';
  Map parsedjson = json.decode(datosJSon);
  final p = Perro();

  p.nombre = parsedjson['nombre'];
  p.raza = parsedjson['raza'];
  p.genero = parsedjson['genero'];

  print(p.datos);

  */
}
