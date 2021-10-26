void main(List<String> args) {
  List<Product> products = [
    Product(1, "Silgi", 0.75),
    Product(2, "Kalem", 1.2),
    Product(3, "Defter", 1.4)
  ];

  products.add(Product(4, "Pilot Kalem", 3, isActive: false));

  print(products);

  bool isPassiveProductBool =
      products.any((Product product) => product.isActive == false);

  print("isPassiveProduct Bool : $isPassiveProductBool");

  Product isPassiveProduct =
      products.firstWhere((Product product) => product.isActive == false);
  print("passive product : $isPassiveProduct");

  List<Product> activeProducts =
      products.where((Product product) => (product.isActive == true)).toList();

  print("active products : $activeProducts");

  products.sort((product1, product2) {
    if (product1.price < product2.price) {
      return -1;
    } else if (product1.price > product2.price) {
      return 1;
    } else {
      return 0;
    }
  });

  print(products);
}

class Product {
  final int id;
  final String name;
  final double price;
  bool isActive;

  Product(this.id, this.name, this.price, {this.isActive = true});

  @override
  String toString() {
    return "\n id : $id\n name : $name \n price : $price\n";
  }
}
