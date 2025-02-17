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
  print('Emilio Renteria 22308051281093');
  // Crear una instancia de la clase Persona
  Persona persona = Persona('Emilio Renteria', 17);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Emilio Renteria
  print('Edad: ${persona.edad}');     // Salida: Edad: 17

  // Llamar a las funciones
  persona.saludar(); // Salida: Hola, mi nombre es Emilio Renteria y tengo 17 años.
  persona.cumplirAnios(); // Salida: ¡Feliz cumpleaños! Ahora tengo 18 años.

  // Verificar el cambio en la edad
  print('Nueva edad: ${persona.edad}'); // Salida: Nueva edad: 18

}