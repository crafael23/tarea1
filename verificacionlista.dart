void main() {
  List lista = [1, 2, 3, 4, 5, 5];

  bool verificaciones = verificacion(lista);
  print(verificaciones);
}

bool verificacion(List original) {
  int algo = original.length;

  bool verificacion = false;

  for (int i = 0; i < algo; i++) {
    int actual = original[i];

    List<dynamic> temporal = original;
    temporal.remove(original[i]);
    for (int j = 0; j < temporal.length; j++) {
      if (original[i] == temporal[j]) {
        verificacion = true;
        break;
      }
    }
  }
  return verificacion;
}
