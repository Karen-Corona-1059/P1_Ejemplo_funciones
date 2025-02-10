String saludar(String nombre, String apellido) {
  return "Hola, $nombre $apellido!";
}

double calcularAreaRectangulo(double longitud, double ancho) {
  return longitud * ancho;
}

void main() {
  print('Karen Corona Mat:22308051281059 \n');
  print(saludar("Karen", "Corona")); 
  print(calcularAreaRectangulo(5.0, 10.0)); 
}