class Square {
  //Atributes
  double height = 0;

  //Constructor
  Square(double height) {
    this.height = height;
  }
  //Metodo para calcular el area del cuadrado
  double getArea() {
    return this.height * this.height;
  }
  //Metodo para calcular el perimetro del cuadrado
  double getPerimeter() {
    return this.height * 4;
  }
  //Metodo para mostrar el area y el perimetro del cuadrado
  @override
  String toString() {
    return ('El lado del cuadrado es $height, el area del cuadrado es: ${getArea().toStringAsFixed(2)} y el perimetro es: ${getPerimeter().toStringAsFixed(2)}');
  }
}

void main() {
  final square = new Square(5);
  print(square);
}
