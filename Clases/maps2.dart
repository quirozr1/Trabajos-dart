void main() {
  Map<String, dynamic> persons = {
    'document': 1111,
    'name': 'Esteban',
    'salary': 1000.00,
    'status': true,
  };
  print(persons);
  persons.addAll({'functions': 'Develop in Dart'});
  print(persons.values.elementAt(0));
}
