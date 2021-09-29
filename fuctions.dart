void main() {
  String mensaje = saludarConParams(texto: 'Hola', nombre: 'Felipe');
  print(mensaje);
}

// funciones
saludar() {
  print('Hola');
}

String saludarConParams({String texto = '', String nombre = ''}) =>
    '$texto $nombre';
