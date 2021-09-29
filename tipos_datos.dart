void main() {
  // Numeros
  int empleados = 1;
  double pi = 3.141592;
  var numero = 1.10;

  // String
  String nombre = 'Tony';
  print(nombre[0]);

  // Boolean
  bool activado = true;
  print(activado);
  if (activado == true) {
    print('Esta activado');
  }

  // Lista
  List<int> numeros = [1, 2, 3, 4, 5, 6];
  numeros.add(7);
  print(numeros);

  List masNumeros = [];
  print(masNumeros);

  Map<String, dynamic> persona = {
    'nombre': 'Felipe',
    'edad': 29,
    'soltero': true
  };

  Map<int, String> personas = {1: 'Felipe', 2: 'Silvia', 3: 'Martina'};

  print(persona['nombre']);
  print(personas[1]);
  personas.addAll({4: 'Jorge'});
  print(personas);
}
