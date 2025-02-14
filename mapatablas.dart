//Karen Corona Mat:22308051281059

void main() {
  //Tabla clientes
  Map<String, dynamic> clientes = {
    'id_cliente': 1,
    'nombre': 'Karen ',
    'Telefono': 6561234567,
    'correo': 'karen@gmail.com',
    'fecha_nacimiento': '2000-01-01',
    'direccion': 'Calle 123, Colonia Granjero, Ciudad Juárez, Chihuahua',
  };

  // Recorrer el mapa e imprimir todos los pares clave-valor
  print('\nLista de clientes:\n');
  // usando forEach -> estructura de repeticion
  clientes.forEach((clave, valor) {
    print('$clave: $valor');
  });

   //Tabla provedores
  Map<String, dynamic> provedores = {
    'id_provedor': 1,
    'nombre': 'Sunrise ',
    'Telefono': '6561234567',
    'sucursal': 'Torres',
    'direccion': 'Avenida de las torres',
    'horario': '8:00-20:00',
    'id_producto': 1,
  };

  // Recorrer el mapa e imprimir todos los pares clave-valor
  print('\nLista de provedores:\n');
  // usando forEach -> estructura de repeticion
  provedores.forEach((clave, valor) {
    print('$clave: $valor');
  });

//Tabla producto
  Map<String, dynamic> productos = {
    'id_productos': 1,
    'nombre': 'Jabón corporal ',
    'precio': 50.00,
    'cantidad': 5,
    'descripcion': 'jabón corporal con olor a lavanda',
    'categoria': 'cuerpo',
    'id_provedor': 1,
  };

  // Recorrer el mapa e imprimir todos los pares clave-valor
  print('\nLista de productos:\n');
  // usando forEach -> estructura de repeticion
  productos.forEach((clave, valor) {
    print('$clave: $valor');
  });

}