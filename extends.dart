void main() {
  final superman = Heroe();
  superman.nombre = 'Clark Kent';

  final luthor = Villano();
  luthor.nombre = 'Lex Luthor';
}

class Heroe extends Personaje {
  int? valentia;
}

class Villano extends Personaje {
  int? maldad;
}

abstract class Personaje {
  String? poder;
  String? nombre;
}
