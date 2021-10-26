void main(List<String> args) {
  // for loop
  for (int i = 0; i < 10; i++) {
    print("i değeri : $i");
    if (i == 4)
      break;
    else
      continue;
  }

  List userNames = ["hamdi", "elif", "ali", "ayse"];

  for (String listItem in userNames) {
    print("userName : $listItem");
  }

  int sayac = 0;

  while (sayac < 10) {
    print("sayac :$sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("sayac2 :$sayac2");
    sayac2++;
  } while (sayac2 < 10);
}
