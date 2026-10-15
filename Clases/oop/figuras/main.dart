import 'figura.dart';

void main() {
  Circulo circulo1 = new Circulo();
  print('El circulo tiene un radio de ${circulo1.Lado}');
  print('El area del circulo es:');
  circulo1.getArea();

  Cuadrado cuadrado1 = new Cuadrado();
  print('Los lados del cuadrado es: ${cuadrado1.Lado}');
  print('El area del cuadrado es:');
  cuadrado1.getArea();
}
