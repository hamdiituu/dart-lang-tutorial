Future<void> main(List<String> args) async {
  // print("Ürünleri getir!");
  // var products = getProducts();
  // products
  //     .then((List<Product> products) => print(products))
  //     .catchError((error) {
  //   print("error :$error");
  // }).whenComplete(() => print("İşlem bitti"));
  try {
    print("Ürünleri getir!");
    var products = await getProducts();
    print(products);
  } catch (e) {
    print("error :$e");
  } finally {
    print("İşlem bitti");
  }
}

Future<List<Product>> getProducts() {
  List<Product> products = <Product>[
    Product(1, "Kalem", 3.2),
    Product(2, "Silgi", 2.3),
    Product(3, "Defter", 5.3)
  ];
  return Future<List<Product>>.delayed(Duration(seconds: 3), () {
    throw Exception("Ürün bulunamadı");
    //return products;
  });
}

class Product {
  final int id;
  String name;
  double price;

  Product(this.id, this.name, this.price);
  @override
  String toString() {
    // TODO: implement toString
    return "$id - $name  - $price ₺";
  }
}

/*
--> JS
async(req,res)=>{
  try{
    const produts = await getProduts();
    console.log(produts);
  }catch(e){
    TrackLog(e);
    console.log(e);
  }finally{
    console.log("işlem bitti");
  }
}

*/