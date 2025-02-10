void clacularperimetro(int a, int b) {
  print('el perimetro del rectangulo es : ${2 * a + 2 * b}');
}

void clacularimc(double peso, double altura) {
  print('el imc es : ${peso / (altura * altura)}');
}

void main() {
  print("Emilio Renteria 22308051281093");
  print('llamando a la funcion clacularperimetro');
  clacularperimetro(10, 5);
  print('llamando a la funcion clacularimc');
  clacularimc(70, 1.70);
}