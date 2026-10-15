void main(){
  final String name = 'Esteban';
  Greet(name, 'Welcome to Dart!');
}

Greet(name, [mensaje = '']){ //Función con parametro opcional
  print('Hello, $name! $mensaje');
} 
