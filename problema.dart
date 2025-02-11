import 'dart:io';

// Función para capturar datos de la lista
List<int> capturarLista() {
  List<int> lista = [];
  print("Introduce los números enteros (escribe 'fin' para terminar):");

  while (true) {
    String? entrada = stdin.readLineSync(); // Captura la entrada del usuario
    if (entrada == null || entrada.toLowerCase() == 'fin') {
      break; // Termina la captura si el usuario escribe "fin"
    }

    try {
      int numero = int.parse(entrada); // Convierte la entrada a entero
      lista.add(numero); // Agrega el número a la lista
    } catch (e) {
      print("Por favor, introduce un número válido.");
    }
  }
  return lista;
}

// Función para filtrar y mostrar los números pares
void mostrarPares(List<int> lista) {
  List<int> pares = lista.where((numero) => numero % 2 == 0).toList(); // Filtra los pares
  print("Números pares en la lista: $pares");
}

void main() {
  // Captura la lista de números
  List<int> listaNumeros = capturarLista();

  // Muestra los números pares
  mostrarPares(listaNumeros);
}
