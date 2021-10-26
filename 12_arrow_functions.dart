void main(List<String> args) {
  int toplam = sayiTopla(2, 3);
  print("toplam :$toplam");
  int cikarma = sayiCikar(34, 23);
  print("cikarma :$cikarma");
}

int sayiTopla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}

int sayiCikar(int sayi1, int sayi2) => sayi1 - sayi2; //fat arrow

