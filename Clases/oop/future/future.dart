void main() {
  print('Inicio del programa');
  //Llamando a la funcion asincrona getAdd
  getAdd()
      .then((result) {
        print(result);
      })
      .catchError((error) {
        print('Error: $error');
      })
      .whenComplete(() {
        print('Proceso completado');
      });

  print('Fin  del programa');
}

Future<String> getAdd() {
  return Future.delayed(Duration(seconds: 5), () {
    //Simulando una peración asincrona que tardara 5 segundos en completarse

    int add = 0;
    for (int i = 0; i < 1000; i++) {
      add += i;
    }
    return 'La suma es: $add';
  });
}
