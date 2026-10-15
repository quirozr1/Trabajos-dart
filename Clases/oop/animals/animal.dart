abstract class Animal {
  final int paws;
  Animal(this.paws); //Constructor de la clase abstracta

  void MakeSound();
}

//Polimorfismo
class Dog extends Animal {
  Dog() : super(4); //Constructor de la clase Dog que llama al constructor de la clase abstracta Animal
  //Herencia de la clase abstracta Animal
  void MakeSound() {
    print('guauuu');
  }
}

class Cat extends Animal {
  Cat() : super(4); //Constructor de la clase Cat que llama al constructor de la clase abstracta Animal
  //Herencia de la clase abstracta Animal
  void MakeSound() {
    print('Miau');
  }
}

class Cow extends Animal {
  Cow() : super(4); //Constructor de la clase Cow que llama al constructor de la clase abstracta Animal
  //Herencia de la clase abstracta Animal
  void MakeSound() {
    print('Muuuu');
  }
}
