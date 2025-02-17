import 'dart:io'; // Para usar stdin.readLineSync()

class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String telefono;
  String correo;
  String fecha_nacimiento;
  String direccion;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.telefono, this.correo, this.fecha_nacimiento, this.direccion);

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del cliente:");

    print("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Nombre: ");
    nombre = stdin.readLineSync()!;

    print("Teléfono: ");
    telefono = stdin.readLineSync()!;

    print("Correo: ");
    correo = stdin.readLineSync()!;

    print("Fecha de Nacimiento (dd/mm/aaaa): ");
    fecha_nacimiento = stdin.readLineSync()!;

    print("Dirección: ");
    direccion = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Fecha de Nacimiento: $fecha_nacimiento");
    print("Dirección: $direccion");
  }
}

class Sucursal {
  // Atributos
  int id_sucursal;
  String nombre;
  String telefono;
  String direccion;
  String horario;
  String correo;

  // Constructor
  Sucursal(this.id_sucursal, this.nombre, this.telefono, this.direccion, this.horario, this.correo);

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos de la sucursal:");

    print("ID Sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Nombre: ");
    nombre = stdin.readLineSync()!;

    print("Teléfono: ");
    telefono = stdin.readLineSync()!;

    print("Dirección: ");
    direccion = stdin.readLineSync()!;

    print("Horario: ");
    horario = stdin.readLineSync()!;

    print("Correo: ");
    correo = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar los datos de la sucursal
  void mostrarDatos() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $id_sucursal");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Horario: $horario");
    print("Correo: $correo");
  }
}

class Empleado {
  // Atributos
  int id_empleado;
  String nombre;
  String rfc;
  String direccion;
  double sueldo;
  String puesto;
  String horario;

  // Constructor
  Empleado(this.id_empleado, this.nombre, this.rfc, this.direccion, this.sueldo, this.puesto, this.horario);

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del empleado:");

    print("ID Empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Nombre: ");
    nombre = stdin.readLineSync()!;

    print("RFC: ");
    rfc = stdin.readLineSync()!;

    print("Dirección: ");
    direccion = stdin.readLineSync()!;

    print("Sueldo: ");
    sueldo = double.parse(stdin.readLineSync()!);

    print("Puesto: ");
    puesto = stdin.readLineSync()!;

    print("Horario: ");
    horario = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID Empleado: $id_empleado");
    print("Nombre: $nombre");
    print("RFC: $rfc");
    print("Dirección: $direccion");
    print("Sueldo: \$${sueldo.toStringAsFixed(2)}");
    print("Puesto: $puesto");
    print("Horario: $horario");
  }
}

void main() {
  print('Karen Corona Mat: 22308051281059 \n');

  // Crear instancias de las clases
  var cliente = Cliente(0, "", "", "", "", "");
  var sucursal = Sucursal(0, "", "", "", "", "");
  var empleado = Empleado(0, "", "", "", 0.0, "", "");

  // Capturar datos
  print("Tabla Cliente\n");
  cliente.captura();

  print("Tabla Sucursal\n");
  sucursal.captura();

  print("Tabla Empleado\n");
  empleado.captura();

  // Mostrar todos los datos al final
  print("\n--- Mostrando todos los datos capturados ---\n");

  print("Datos del Cliente:");
  cliente.mostrarDatos();

  print("\nDatos de la Sucursal:");
  sucursal.mostrarDatos();

  print("\nDatos del Empleado:");
  empleado.mostrarDatos();
}