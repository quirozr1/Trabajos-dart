void main(){
     List<int> numbers = [1,2,2,33,4,5,54,7,89];// lista de numeros
     print(numbers);
     numbers.add(97);// Agregar un numero
     print(numbers);
     numbers.sort();// organizar acsendentemente 
     print(numbers);

    List<String> numbers2 = [];
    for(int i = 0; i < numbers.length; i++){
       numbers2.add(numbers[i].toString());
    }
    print({numbers2});

    print("Son ${numbers.length} numeros");


    
    
}