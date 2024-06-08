void main() {
  List lista = [1, 2, 3, 4, 5];

  List lista2 = copia(lista);

  print(lista2);
}

List<dynamic> copia(List original) {
  
  List nueva = [];

  nueva = [...original];

  return nueva;
}
