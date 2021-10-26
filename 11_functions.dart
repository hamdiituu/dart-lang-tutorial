void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(20, 30);
  int alan = alanHesaplaReturn(20, 30);
  print("Alan : $alan");
}

void cevreyiHesapla() {
  int en = 20, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre : $cevre");
}

void alanHesapla(int en, int boy) {
  int alan = en * boy;
  print("Alan : $alan");
}

int alanHesaplaReturn(int en, int boy) {
  int alan = en * boy;
  return boy;
}
