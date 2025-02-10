int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
//----------------------

double division(double a, double b) {
  return a / b;
}
double flechadivicion(double c, double d) => (c / d);


//returntype functionName(parameter1,parameter2, ...){
  // function body}

//funcion main
void main() {
  print("Emilio Renteria 22308051281093");
  print('llamando a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print('llamando a la funcion flechamultiplicacion');
  print(flechamultiplicacion(3, 5));
  print('llamando a la funcion divicion');
  print(division(10, 5));
  print('llamando a la funcion flechadivicion');
  print(flechadivicion(10, 5));
}