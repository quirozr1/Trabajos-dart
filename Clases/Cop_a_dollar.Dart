void main(){
  final double cop = 10000;
  double dolar = 3200;
  Greet(cop, dolar);
}

Greet(cop, dolar, [mensaje = 'sin dolares']){ //Función con parametro opcional
  double total = cop / dolar;
  print('$cop Pesos colobianos son: $total Dolares $mensaje');
} 
