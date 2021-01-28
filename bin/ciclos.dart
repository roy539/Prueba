void main(List<String> args) {
  int num = 15;
  int factorial = 1;

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }

  print('el factorial de 5 es : $factorial');

  num = 5;
  int contador = 1;
  while (contador <= 10) {
    print('$num X $contador= ${num * contador}');
    contador++;
  }

  /*
  List<String> alumnos = ['Juan', 'Pedro', 'Maria', 'Luis', 'Dulce'];

  alumnos.add('Rodrigo');
  alumnos.insert(2, 'Cristiano');
  alumnos.sort();
  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++) {
    print(alumnos[pos]);
  }
}*/
}
