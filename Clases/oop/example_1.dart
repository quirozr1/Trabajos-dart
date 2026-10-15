void main() {
  final teacher1 = new Teacher(document: '0510', name: 'Esteban'); //Instanciando el objeto Teacher
  print(teacher1); //Imprimiendo el objeto Teacher
}

class Teacher {
  String? document;
  String? name;

  Teacher({this.document, this.name}); //Constructor de la clase

  String toString(){ //Metodo de sobreescritura para mostrar el objeto Teacher
    return 'Teacher doc : ${this.document} name: ${this.name}';
  }
}
