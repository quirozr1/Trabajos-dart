//Desarrollar la clase rectangulo que permita calcular su area y perimetro.
class Rectangle {
  //Atributes
  double height = 0;
  double width = 0;

  //Constructor
  Rectangle(double height, double width) {
    this.height = height;
    this.width = width;
  }

  //Metodo para calcular el area del rectangulo
  double getArea() {
    return this.height * this.width;
  }

  //Metodo para calcular el perimetro del rectángulo
  double getPerimeter() {
    return (this.height + this.width) * 2;
  }

  //Metodo para mostrar el area y el perimetro del rectangulo
  @override
  String toString() {
    return ('El alto del rectangulo es $height y el ancho es $width, por lo cual el area del rectángulo es: ${getArea().toStringAsFixed(2)} y el perimetro es: ${getPerimeter().toStringAsFixed(2)}');
  }
}


void main(){
  final rectangle = new Rectangle(5, 10);
  print(rectangle);
}
