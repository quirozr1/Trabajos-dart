void main() async {
  print('Inicio del programa');
  try {
    String datos = await getFibo();
    print(datos);
  } catch (error) {
    print('Error: $error');
  }
  ;
  print('Fin del programa');
}

Future<String> getFibo() {
  return Future.delayed(Duration(seconds: 5), () {
    //Simulando una operación asincrona que tardara 5 segundos en completarse

    // Número de términos de Fibonacci a generar
    int n = 8; 
    // Lista para almacenar los términos de Fibonacci
    List<int> fibonacci = [0, 1]; 
    for (int i = 2; i < n; i++) {
      // Generando los términos de Fibonacci
      fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]); 
    }
    // Retornando los términos de Fibonacci como una cadena separada por comas
    return fibonacci.join(', ');   
  });
}
//El reversed se utiliza para invertir el orden de los elementos en la lista, de modo que los términos de Fibonacci se muestren en orden descendente.
/*// Lista para almacenar los términos de Fibonacci
    List<int> fibonacci = [0, 1]; 
    for (int i = 2; i < n; i++) {
      // Generando los términos de Fibonacci
      fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]); 
    }
    // Retornando los términos de Fibonacci como una cadena separada por comas
    return fibonacci.reversed.join(', '); 
*/
