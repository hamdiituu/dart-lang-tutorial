void main(List<String> args) {
  num number1 = 123;
  num number2 = 45;

  print("*** artimatik operatorler ***");
  print("$number1 + $number2 = ${number1 + number2}");
  print("$number1 - $number2 = ${number1 - number2}");
  print("$number1 * $number2 = ${number1 * number2}");
  print("$number1 / $number2 = ${number1 / number2}");
  print("$number1 % $number2 = ${number1 % number2}");

  print("*** atama operatorleri");
  double number = 123;
  number += 12;
  //-= *= /= %=
  // ++2 ,2++

  print(number);
  print("*** karsilastırma operatorleri");
  // < ,> ,<=, >=, == ,!=

  number1 > number2 ? print("$number1 > $number2") : "";

  print("*** matıksal operatorleri");

  // && , || ,!
}
