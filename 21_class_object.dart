void main(List<String> args) {
  // Animal myPet = Animal();
  // myPet.type = "Dog";
  // myPet.name = "Karabaş";

  // myPet.info();

  // Car bmw = Car(2011, "BMW", "Auto");

  // Car mercedes = Car.noBrand(2020, "manuel");

  // mercedes.age();
  // bmw.info();

  // Car alto = Car.create(2001, "alto", "manuel");
  // print("alto age : ");
  // alto.info();

  // var db = Databse();
  // print(db._user);
  // db.status();

  var newCustomer = Customer();
  newCustomer.customerID = 1254;
  print(newCustomer.customerID);
}

class Animal {
  //instance variables
  String? type;
  String? name;
  bool isLive = true;

  void info() {
    print(
        "Animal type is ${this.type} ,animal name is ${this.name} and animal is ${this.isLive ? "live" : "dead"}");
  }
}

class Car {
  int? year;
  String? brand;
  String? transmission;

  // Car(int year, String brand, String transmission) {
  //   this.year = year;
  //   this.brand = brand;
  //   this.transmission = transmission;
  // }

  Car(this.year, this.brand, this.transmission);

  Car.noBrand(this.year, this.transmission);

  factory Car.create(int year, String brand, String transmission) {
    if (brand == "Alto") {
      return Car(year, brand, transmission);
    } else {
      return Car.noBrand(year, transmission);
    }
  }

  void info() {
    print(
        "The year of this car year is $year,a car brand $brand and transmission is $transmission");
  }

  void age() {
    print("age : ${2021 - year!}");
  }
}

class Databse {
  String _user = "admin"; //private
  String _psw = "admin"; //private
  String type = "SQL"; //public

  bool connect() {
    if (_user == "admin" && _psw == "admin")
      return true;
    else
      return false;
  }

  void status() {
    bool result = this.connect();

    result == true ? print("connection success!") : print("connection fail");
  }
}

class Customer {
  int? _customerID;

  int get customerID {
    return this._customerID!;
  }

  void set customerID(int customerId) {
    if (customerId > 200) {
      _customerID = customerId;
    } else {
      _customerID = 0;
    }
  }
}
