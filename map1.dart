void main() {
  // Crear un mapa con el número del mes (int) y su nombre (String)
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Acceder a los valores del mapa
  print('El mes 1 es: ${mesesDelAnio[1]}');
  print('El mes 6 es: ${mesesDelAnio[6]}');
  print('El mes 12 es: ${mesesDelAnio[12]}');

  // Recorrer el mapa e imprimir todos los pares clave-valor
  print('\nLista completa de meses:');
  // usando forEach -> estructura de repeticion
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print(' $nombreMes');
  });
}