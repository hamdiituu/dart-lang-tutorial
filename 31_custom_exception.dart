void main(List<String> args) {
  try {
    var customer = Customer(13, "Hamdi Tuğ");
    print(customer.toString());
  } catch (e) {
    print(e.toString());
  }
}

class Customer {
  int? age;
  String name;
  bool isActive = true;

  Customer(age, this.name) {
    if (age < 18) {
      throw AgeException();
    }
    this.age = age;
  }

  @override
  String toString() {
    if (isActive) {
      return "$name and age $age";
    }

    return "$name is passive account";
  }
}

class AgeException implements Exception {
  String message = "Kullanıcı yaşı 18'den küçük";
  AgeException({message});
  @override
  String toString() {
    // TODO: implement toString
    return message;
  }
}
