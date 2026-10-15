abstract class Figura {
  final int Lado;
  Figura(this.Lado); //Constructor de la clase 
  
  void getArea(); //Metodo abstracto que sera implementado por las clases hijas
}


//Polimorfismo
class Circulo extends Figura {
  Circulo() : super(2); //Constructor de la clase Circulo que llama al constructor de la clase abstracta Figura
  //Herencia de la clase abstracta Figura
  void getArea() {
    double area = 3.14 * (Lado * Lado);
    print('El area del circulo es: $area');
  }

}
//Polimorfismo
class Cuadrado extends Figura {
  Cuadrado() : super(4); //Constructor de la clase Cuadrado que llama al constructor de la clase abstracta 
  //Herencia
  void getArea() {
    int area = (Lado * Lado);
    print('El area del cuadrado es: $area');
  }
}
