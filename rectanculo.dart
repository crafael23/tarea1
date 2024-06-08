void main() {
  final rectangulo = Rectangulo(alto: 2, ancho: 2);

  final double area = rectangulo.area;
  
  print(area);
}

class Rectangulo {
  final double alto;
  final double ancho;

  Rectangulo({required this.alto, required this.ancho});

  get area => this.alto * this.ancho;
}
