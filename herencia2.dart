import 'dart:io';

// Clase base Empleados
class Empleados {
  int id_empleados;
  String nombre;
  String apellido;
  String sexo;
  String direccion;
  String num_tel;
  String email;
  double nomina;

  // Constructor
  Empleados(this.id_empleados, this.nombre, this.apellido, this.sexo,
      this.direccion, this.num_tel, this.email, this.nomina);

  // Función para capturar datos desde la interfaz de usuario
  void CapturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleados = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del empleado:");
    apellido = stdin.readLineSync()!;

    print("Ingrese el sexo del empleado:");
    sexo = stdin.readLineSync()!;

    print("Ingrese la dirección del empleado:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el número de teléfono del empleado:");
    num_tel = stdin.readLineSync()!;

    print("Ingrese el email del empleado:");
    email = stdin.readLineSync()!;

    print("Ingrese la nómina del empleado:");
    nomina = double.parse(stdin.readLineSync()!);
  }
}

// Clase DatosEmpleados que hereda de Empleados
class DatosEmpleados extends Empleados {
  // Constructor
  DatosEmpleados(
      int id_empleados,
      String nombre,
      String apellido,
      String sexo,
      String direccion,
      String num_tel,
      String email,
      double nomina)
      : super(id_empleados, nombre, apellido, sexo, direccion, num_tel, email,
            nomina);

  // Función para mostrar los datos del empleado
  void MostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_empleados");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Sexo: $sexo");
    print("Dirección: $direccion");
    print("Número de teléfono: $num_tel");
    print("Email: $email");
    print("Nómina: \$${nomina.toStringAsFixed(2)}");
  }
}


//---------------------------------------------------------

// funcion  Proveedor

// Clase base Proveedors
class Proveedors {
  int id_proveedor;
  String nombre;
  String apellido;
  String direccion;
  String ruta;
  String sucursales;
  String num_tel;
  String metodos_transaccion;

  // Constructor
  Proveedors(
      this.id_proveedor,
      this.nombre,
      this.apellido,
      this.direccion,
      this.ruta,
      this.sucursales,
      this.num_tel,
      this.metodos_transaccion);

  // Función para capturar datos desde la interfaz de usuario
  void CapturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del proveedor:");
    apellido = stdin.readLineSync()!;

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;

    print("Ingrese la ruta del proveedor:");
    ruta = stdin.readLineSync()!;

    print("Ingrese las sucursales del proveedor:");
    sucursales = stdin.readLineSync()!;

    print("Ingrese el número de teléfono del proveedor:");
    num_tel = stdin.readLineSync()!;

    print("Ingrese los métodos de transacción del proveedor:");
    metodos_transaccion = stdin.readLineSync()!;
  }
}

// Clase DatosProveedor que hereda de Proveedors
class DatosProveedor extends Proveedors {
  // Constructor
  DatosProveedor(
      int id_proveedor,
      String nombre,
      String apellido,
      String direccion,
      String ruta,
      String sucursales,
      String num_tel,
      String metodos_transaccion)
      : super(id_proveedor, nombre, apellido, direccion, ruta, sucursales,
            num_tel, metodos_transaccion);

  // Función para mostrar los datos del proveedor
  void MostrarDatos() {
    print("\nDatos del proveedor:");
    print("ID: $id_proveedor");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Dirección: $direccion");
    print("Ruta: $ruta");
    print("Sucursales: $sucursales");
    print("Número de teléfono: $num_tel");
    print("Métodos de transacción: $metodos_transaccion");
  }
}

//---------------------------------------------------------

//mostrar a pantalla
void main() {
  print('Emilio Renteria 22308051281093');

  // Crear una instancia de DatosEmpleados
  DatosEmpleados empleado = DatosEmpleados(0, "", "", "", "", "", "", 0.0);

  // Capturar los datos del empleado
  empleado.CapturarDatos();

  // Mostrar los datos del empleado
  empleado.MostrarDatos();

   // Crear una instancia de DatosProveedor
  DatosProveedor proveedor = DatosProveedor(0, "", "", "", "", "", "", "");
  
  //------------------------------------

  // Capturar los datos del proveedor
  proveedor.CapturarDatos();

  // Mostrar los datos del proveedor
  proveedor.MostrarDatos();
}