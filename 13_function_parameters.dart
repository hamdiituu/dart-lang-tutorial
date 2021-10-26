void main(List<String> args) {
  print(sayilariTopla(12, 3, 3));
  print(sayilariTopla2(23, 3, 5));
  print(sayilariTopla3(sayi1: 12, sayi2: 21, sayi3: 4));
}

//required paramters
int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
}

//optinal parameters
int sayilariTopla2(int sayi1, int sayi2, [int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
}

//optinal paramters

int sayilariTopla3({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
