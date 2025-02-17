
class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnios() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print('Karen Corona Mat:22308051281059 \n');
  // Crear una instancia de la clase 'Persona'
  var persona = Persona('Karen', 15);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona.edad}');     // Salida: Edad: 25

  // Llamar a las funciones
  persona.saludar();       // Salida: Hola, mi nombre es Juan y tengo 25 años.
  persona.cumplirAnios();  // Salida: ¡Feliz cumpleaños! Ahora tengo 26 años.
}