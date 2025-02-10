String saludar(String nombre, String apellido) {
  return "Hola, $nombre $apellido!";
}

double calcularAreaRectangulo(double longitud, double ancho) {
  return longitud * ancho;
}

void main() {
  print('Karen Corona Mat:22308051281059 \n');

  print("Llamando a la función saludar");
  print(saludar("Karen", "Corona")); 
  print("\nLlamando a la función calcularAreaRectangulo");
  print(calcularAreaRectangulo(5.0, 10.0)); 
}