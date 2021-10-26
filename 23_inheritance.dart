void main(List<String> args) {
  var customer = Customer("customer@mail.com", "psw");
  var personel = Personel("personel@mail.com", "psw");
  var systemAdmin = SystemAdmin("systemAdmin@gmail.com", "psw");

  customer.login();
  customer.payment();

  personel.login();
  personel.customerAdd();

  systemAdmin.login();
  systemAdmin.customerRemove();
  systemAdmin.customerAdd();
  // systemAdmin.payment();
  systemAdmin.customerReport();
}

class User {
  String? _email;
  String? _psw;

  User(this._email, this._psw);

  void login() {
    print("login with email = ${this._email} and psw = ${this._psw}");
  }

  void logout() {
    print("logout with email = ${this._email} and psw = ${this._psw}");
  }
}

class Customer extends User {
  Customer(String? email, String? psw) : super(email, psw);

  void payment() {
    print("Customer payment");
  }
}

class Personel extends User {
  Personel(String? email, String? psw) : super(email, psw);

  void customerReport() {
    print("Personel Customer Report");
  }

  void customerAdd() {
    print("Personel Customer Add");
  }
}

class SystemAdmin extends Personel {
  SystemAdmin(String? email, String? psw) : super(email, psw);

  void customerRemove() {
    print("System Admin Customer Remove");
  }

  @override
  void login() {
    // super.login();
    print("System Admin Loggin");
  }
}
