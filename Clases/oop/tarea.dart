class Product {
  String? id;
  String? name;
  String? price;
  String? stock;

  Product({
    this.id,
    this.name,
    this.price,
    this.stock,
  }); //Constructor de la clase

  MostrarPrecio() {
    //Metodo para mostrar el precio del producto
    final aumento =
        double.parse(this.price!) *
        0.10; //Aumento del 10% al precio del producto
    //Mostrar el nombre del producto y su precio
    print('El precio de ${this.name} es: ${this.price}');
    //Mostrar el precio con aumento
    return 'El precio con aumento es: ${double.parse(this.price!) + aumento}';
  }

  String toString() {
    //Metodo de sobreescritura para mostrar el objeto Product
    return 'Product id : ${this.id} name: ${this.name} price: ${this.price} stock: ${this.stock}';
  }
}

void main() {
  final product1 = new Product(
    id: '001',
    name: 'Laptop',
    price: '1000',
    stock: '10',
  );
  print(product1);
  print(product1.MostrarPrecio());
}

