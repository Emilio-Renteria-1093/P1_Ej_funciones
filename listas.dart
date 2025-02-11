void main() {
  //Emilio Renteria 22308051281093

  print("Emilio Renteria 22308051281093");
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);
  //print(numeros[0]);
//lista los elementos de la lista del ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.90, 1.75];

  //lista de 5 nombres de amigos
  List<String> nombres = ["Juanizimo", "Dani", "fernando", "Jorge", "Wicho"];

  //imprimir listas de estaturas y nombres
  for (int i = 0; i < estaturas.length; i++) {
    print('nombre: ${nombres[i]} | estatura: ${estaturas[i]}');
  }
}
