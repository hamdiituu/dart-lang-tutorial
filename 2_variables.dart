main(List<String> args) {
  /*
    Dart Değişkenler
    -Number
      -int 
      -double
      -num
    -String
    -Bool (true/false)
  */
  int IntNumber = 123;
  double DoubleNumber = 12.34;
  String UserName = "Hamdi";
  num age = 324.34; //hem int hem double için kullanılır.!
  bool EvliMi = true;
  EvliMi = false;

  print("benim adım " + UserName);
  print("kullanıcı adı " + UserName);
  print("merhaba ${UserName}?");

  //var kullanımı

  var myName = "Hamdii";
  var myAge = 26;
  var myBool = true;

  print(myAge);
  print(myName);
  print(myBool);
}
