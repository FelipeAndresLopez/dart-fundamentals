void main() {
  final pato = Pato();
  pato.volar();

  final pezVolador = PezVolador();
  pezVolador.nadar();
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador {}

class PezVolador extends Pez with Nadador, Volador {}
