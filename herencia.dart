// Clase base: Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor
  Animal(this.id_animal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }
}

// Clase derivada: Perro (hereda de Animal)
class Perro extends Animal {
  // Constructor
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}

void main() {
  print('Emilio Renteria 22308051281093');
  // Crear una instancia de Perro
  // nombre del objeto es miPerro
  Perro prinsesa = Perro( 10 , 'prinsesa', 'pitbull');

  // Acceder a los atributos
  print('ID: ${prinsesa.id_animal}');
  print('Nombre: ${prinsesa.nombre}');
  print('Raza: ${prinsesa.raza}');

  // Llamar a las funciones
  prinsesa.comer();  // Función heredada de Animal
  prinsesa.correr(); // Función de Perro
  prinsesa.dormir(); // Función de Perro
}