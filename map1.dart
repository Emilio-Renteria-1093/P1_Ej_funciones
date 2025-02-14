void main() {
  // Crear un Map con el número de mes como key y el nombre del mes como value
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre'
  };

  // Recorrer el Map e imprimir cada par key-value
  meses.forEach((key, value) {
    print('Mes $key: $value');
  });
}