void main() {
  final cuadrado = Cuadrado();

  cuadrado.lado = 10;
  print(cuadrado.area);
}

class Cuadrado {
  double _lado = 0.0;
  double? _altura;

  set lado(double valor) {
    if (valor <= 0) {
      throw ('El lado no puede ser menor o igual a cero');
    }

    _lado = valor;
  }

  toString() => 'lado: $_lado';

  double get area => _lado * _lado;
}
