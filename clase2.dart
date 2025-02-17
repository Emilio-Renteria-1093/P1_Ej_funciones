import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Cliente 1

class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String apellido;
  String sexo;
  String direccion;
  String num_tel;
  String email;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.apellido, this.sexo, this.direccion, this.num_tel, this.email);

  // Función para capturar datos desde la entrada del usuario
  void captura() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellido: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Sexo: ");
    sexo = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Número de teléfono: ");
    num_tel = stdin.readLineSync()!;

    stdout.write("Email: ");
    email = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Sexo: $sexo");
    print("Dirección: $direccion");
    print("Número de teléfono: $num_tel");
    print("Email: $email");
    print("\n");
  }
}

//------------------------------------------------------------
//clase productos 2

class Producto {
  // Atributos
  int id_producto;
  int cant_productos;
  String tipo_producto;
  double costo;
  String fecha_ingreso;
  int id_proveedor;

  // Constructor
  Producto(this.id_producto, this.cant_productos, this.tipo_producto, this.costo, this.fecha_ingreso, this.id_proveedor);

  // Función para capturar datos desde la entrada del usuario
  void captura() {
    print("Ingrese los datos del producto:");

    stdout.write("ID Producto: ");
    id_producto = int.parse(stdin.readLineSync()!);

    stdout.write("Cantidad de productos: ");
    cant_productos = int.parse(stdin.readLineSync()!);

    stdout.write("Tipo de producto: ");
    tipo_producto = stdin.readLineSync()!;

    stdout.write("Costo: ");
    costo = double.parse(stdin.readLineSync()!);

    stdout.write("Fecha de ingreso (YYYY-MM-DD): ");
    fecha_ingreso = stdin.readLineSync()!;

    stdout.write("ID Proveedor: ");
    id_proveedor = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID Producto: $id_producto");
    print("Cantidad de productos: $cant_productos");
    print("Tipo de producto: $tipo_producto");
    print("Costo: \$$costo");
    print("Fecha de ingreso: $fecha_ingreso");
    print("ID Proveedor: $id_proveedor");
    print("\n");
  }
}

//------------------------------------------------------------
//clase servicio 3

class Servicio {
  // Atributos
  int id_servicio;
  String tipo_servicio;
  double costo;
  String material;
  String fecha_inicio;
  String fecha_finalizado;
  String resolucion_problema;

  // Constructor
  Servicio(this.id_servicio, this.tipo_servicio, this.costo, this.material, this.fecha_inicio, this.fecha_finalizado, this.resolucion_problema);

  // Función para capturar datos desde la entrada del usuario
  void captura() {
    print("Ingrese los datos del servicio:");

    stdout.write("ID Servicio: ");
    id_servicio = int.parse(stdin.readLineSync()!);

    stdout.write("Tipo de servicio: ");
    tipo_servicio = stdin.readLineSync()!;

    stdout.write("Costo: ");
    costo = double.parse(stdin.readLineSync()!);

    stdout.write("Material utilizado: ");
    material = stdin.readLineSync()!;

    stdout.write("Fecha de inicio (YYYY-MM-DD): ");
    fecha_inicio = stdin.readLineSync()!;

    stdout.write("Fecha de finalización (YYYY-MM-DD): ");
    fecha_finalizado = stdin.readLineSync()!;

    stdout.write("Resolución del problema: ");
    resolucion_problema = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del servicio
  void mostrarDatos() {
    print("\nDatos del servicio:");
    print("ID Servicio: $id_servicio");
    print("Tipo de servicio: $tipo_servicio");
    print("Costo: \$$costo");
    print("Material utilizado: $material");
    print("Fecha de inicio: $fecha_inicio");
    print("Fecha de finalización: $fecha_finalizado");
    print("Resolución del problema: $resolucion_problema");
    print("\n");
  }
}


void main() {
  print('Emilio Renteria 22308051281093');

  //clases productos (1)

  print('Clase Cliente');

  // Crear una instancia de la clase Cliente con valores iniciales
  Cliente cliente = Cliente(0, "", "", "", "", "", "");

  // Llamar a la función captura() para ingresar los datos
  cliente.captura();

  // Llamar a la función mostrarDatos() para mostrar los datos ingresados
  cliente.mostrarDatos();

//------------------------------------------------------------

  //clase productos (2)
  
  print('Clase Producto');

  // Crear una instancia de la clase Producto con valores iniciales
  Producto producto = Producto(0, 0, "", 0.0, "", 0);

  // Llamar a la función captura() para ingresar los datos
  producto.captura();

  // Llamar a la función mostrarDatos() para mostrar los datos ingresados
  producto.mostrarDatos();
//------------------------------------------------------------
  //clase servicio (3)
  
  // Crear una instancia de la clase Servicio con valores iniciales
  Servicio servicio = Servicio(0, "", 0.0, "", "", "", "");

  // Llamar a la función captura() para ingresar los datos
  servicio.captura();

  // Llamar a la función mostrarDatos() para mostrar los datos ingresados
  servicio.mostrarDatos();



}