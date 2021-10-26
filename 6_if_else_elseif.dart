void main(List<String> args) {
  int number1 = 20, number2 = 20;
  if (number1 > number2) {
    print("$number1 > $number2");
  } else if (number2 > number1) {
    print("$number1 < $number2");
  } else {
    print("$number1 = $number2");
  }
  print("********** harf notu hesaplama *********");

  int notDegeri = 90;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Harf Notu :AA");
  } else if (notDegeri >= 70 && notDegeri < 90) {
    print("Harf Notu :BA");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("Harf Notu : BB");
  } else {
    print("Harf Notu : Kaldınız");
  }
}
