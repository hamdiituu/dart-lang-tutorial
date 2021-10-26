void main(List<String> args) {
  // kosul ? true : false

  // kosul ?? null kontrol

  int number1 = 231, number2 = 23;

  number1 > number2 ? print("Number1>Number2") : print("Number2 > number1");

  String? message = null;

  var screenMessage = message ?? "Mesaj yok!";

  print(screenMessage);
}
