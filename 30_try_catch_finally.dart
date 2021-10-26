void main(List<String> args) {
  print("İşlem başladı.");
  try {
    // int number = 10 ~/ 0;
    //int number = 10 ~/ int.parse("source");
    int number = -100;
    if (number < 0) {
      throw FormatException("Sayı Negatif olamaz");
    }
  } on IntegerDivisionByZeroException {
    print("sıfıra böldün");
  } catch (e) {
    print(e);
  } finally {
    print("işlem tamamlandı.");
  }
  print("İşlem bitti");
}
