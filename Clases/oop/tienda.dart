//Desarrollar la clase descuento que permita calcular el valor del descuento
//sabiendo que:
//Si la cantidad de productos es superior a 100 el descuento es del 10%.
//Si la cantidad está entre 11 y 100 el descuento es del 8.8%
//Si la cantidad está entre 1 y 10 el descuento es del 1.11%
//Si la cantidad es menor o igual a cero mostrar Cantidad de productos no permitida.
class Descuento {
  //Atributes
  double cantidad = 0;
  double precio = 0;
  double total = 0;

  //Constructor
  Descuento(this.cantidad, this.precio);

  //Metodo para calcular el descuento
  double calcularDescuento() {
    if (cantidad > 100) {
      print('El descuento es del 10%');
      return precio * 0.10;
    } else if (cantidad >= 11 && cantidad <= 100) {
      print('El descuento es del 8.8%');
      return precio * 0.088;
    } else if (cantidad >= 1 && cantidad <= 10) {
      print('El descuento es del 1.11%');
      return precio * 0.0111;
    } else {
      print('Cantidad de productos no permitida.');
      return 0;
    }
  }
}

void main(){
  final descuento = new Descuento(2, 1000);
  print('La cantidad de productos es: ${descuento.cantidad} y el precio del producto es ${descuento.precio}');
  print('El valor del descuento es: ${descuento.calcularDescuento()}');
  print('El precio final es: ${descuento.precio - descuento.calcularDescuento()}');
}
