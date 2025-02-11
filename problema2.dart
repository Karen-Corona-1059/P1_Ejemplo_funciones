import 'dart:io';

void main() {
  // Capturar la lista de números decimales
  List<double> numeros = capturarDatos();

  // Mostrar los elementos de la lista
  mostrarElementos(numeros);

  // Calcular y mostrar el promedio
  double promedio = calcularPromedio(numeros);
  print("\nEl promedio de los números es: $promedio");
}

// Función para capturar los datos de la lista
List<double> capturarDatos() {
  List<double> lista = [];
  print("Ingrese la cantidad de números decimales que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el número ${i + 1}:");
    double numero = double.parse(stdin.readLineSync()!);
    lista.add(numero);
  }

  return lista;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<double> lista) {
  print("\nElementos de la lista:");
  for (int i = 0; i < lista.length; i++) {
    print("Elemento ${i + 1}: ${lista[i]}");
  }
}

// Función para calcular el promedio de la lista
double calcularPromedio(List<double> lista) {
  if (lista.isEmpty) {
    return 0.0; // Si la lista está vacía, el promedio es 0
  }

  double suma = 0.0;
  for (double numero in lista) {
    suma += numero;
  }

  return suma / lista.length;
}