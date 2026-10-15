import 'animal.dart';

void main() {
  Dog dog1 = new Dog();
  print('El perro tiene ${dog1.paws} patas');
  dog1.MakeSound();

  Cat cat1 = new Cat();
  print('El gato tiene ${cat1.paws} patas');
  cat1.MakeSound();

  Cow cow1 = new Cow();
  print('La vaca tiene ${cow1.paws} patas');
  cow1.MakeSound();
}
