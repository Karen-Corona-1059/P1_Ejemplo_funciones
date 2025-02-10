int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
//returnType functionName(parameters...) => expression;

double divide(int a, int b) {
  return a / b;
}

double divideflecha(int a, int b) => a / b;
//funcion main
void main() {
  print('Karen Corona Mat:22308051281059 \n');
  print('Llamando a la funcion multiplicación');
  print(multiplicacion(8, 15));

  print("\nLlamando a la funcion flecha multiplicación");
  print(flechamultiplicacion(10, 5));

  print("\nLlamando a la funcion division");
  print(divide(8, 15));

  print("\nLlamando a la funcion flecha division flecha");
  print(divideflecha(8, 15));
}

