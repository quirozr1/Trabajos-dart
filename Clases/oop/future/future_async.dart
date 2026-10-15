//Async - Await
void main()async{
  print('Inicio del programa');
  try{
    String datos = await getAdd();
    print(datos);
  }catch(error){
    print('Error: $error');
  };

  print('Fin del programa');
}

Future<String> getAdd() {
  return Future.delayed(Duration(seconds: 5), () {
    //Simulando una operación asincrona que tardara 5 segundos en completarse

    int add = 0;
    for (int i = 0; i < 1000; i++) {
      add += i;//Acumulador
    }
    return 'La suma es: $add';
  });
}