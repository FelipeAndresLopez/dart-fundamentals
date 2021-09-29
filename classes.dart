void main() {
  final wolverine = Heroe(poder: 'Regeneración', nombre: 'Logan');
  print(wolverine.nombre);
}

// Clases
class Heroe {
  String? nombre;
  String? poder;

  Heroe({this.nombre, this.poder});
}
