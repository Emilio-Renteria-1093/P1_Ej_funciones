void main() {
  // Crear un Map<String, dynamic> para representar un cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 12345,
    'nombre': 'María',
    'apellido': 'González',
    'sexo': 'Femenino',
    'direccion': 'Avenida Siempre Viva 742',
    'numero_telefono': '+56987654321',
    'email': 'maria.gonzalez@example.com'
  };

  // Mostrar los datos del cliente usando forEach
  print('Datos del cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });

  //------------------------------------------------

  print('\n');

  // Crear un Map<String, dynamic> para representar un empleado
  Map<String, dynamic> empleado = {
    'id_empleado': 101,
    'nombre': 'Carlos',
    'apellido': 'Martínez',
    'sexo': 'Masculino',
    'direccion': 'Calle Principal 456',
    'numero_telefono': '+56955555555',
    'email': 'carlos.martinez@example.com',
    'nomina': 2500.50 // Salario del empleado
  };

  // Mostrar los datos del empleado usando forEach
  print('Datos del empleado:');
  empleado.forEach((key, value) {
    print('$key: $value');
  });

//---------------------------------------------------- 

  print('\n');

   // Crear un Map<String, dynamic> para representar un servicio
  Map<String, dynamic> servicio = {
    'id_servicio': 789,
    'tipo_servicio': 'Reparación de equipo',
    'costo_servicio': 150.75,
    'material': 'Piezas de repuesto',
    'fecha_inicio': '2023-10-01',
    'fecha_final': '2023-10-10',
    'resolucion_final': 'Equipo reparado y funcionando correctamente'
  };

  // Mostrar los datos del servicio usando forEach
  print('Datos del servicio:');
  servicio.forEach((key, value) {
    print('$key: $value');
  });

  //-------------------------------

  print('\n');

  // Crear un Map<String, dynamic> para representar una sucursal
  Map<String, dynamic> sucursal = {
    'id_sucursal': 456,
    'localizacion': 'Centro Comercial Plaza Mayor',
    'numero_empleados': 25,
    'ganancias': 120000.50,
    'telefono': '+56998765432',
    'email': 'sucursal.plazamayor@example.com',
    'encargado': 'Ana López'
  };

  // Mostrar los datos de la sucursal usando forEach
  print('Datos de la sucursal:');
  sucursal.forEach((key, value) {
    print('$key: $value');
  });

  //--------------------------------

   print('\n');

  // Crear un Map<String, dynamic> para representar un producto
  Map<String, dynamic> producto = {
    'id_producto': 789,
    'cantidad_productos': 100,
    'tipo_producto': 'Electrónico',
    'costo': 299.99,
    'fecha_ingreso': '2023-10-15',
    'id_proveedor': 4567
  };

  // Mostrar los datos del producto usando forEach
  print('Datos del producto:');
  producto.forEach((key, value) {
    print('$key: $value');
  });
//-------------------------------------------

 print('\n');

 Map<String, dynamic> proveedor = {
    'id_proveedor': 101,
    'nombre': 'Luis',
    'apellido': 'Gómez',
    'direccion': 'Avenida Libertad 123',
    'ruta': 'Ruta Norte',
    'sucursales': ['Sucursal A', 'Sucursal B', 'Sucursal C'],
    'numero_telefono': '+56912345678',
    'metodo_transaccion': 'Transferencia bancaria'
  };

  // Mostrar los datos del proveedor usando forEach
  print('Datos del proveedor:');
  proveedor.forEach((key, value) {
    if (value is List) {
      // Si el valor es una lista, se imprime de manera especial
      print('$key: ${value.join(", ")}');
    } else {
      print('$key: $value');
    }
  });

  


}