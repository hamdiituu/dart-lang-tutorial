void main(List<String> args) {
  var sumResult = numbersSum(n1: 3, n3: 4);
  print(sumResult);
}

int numbersSum({required int n1, int n2 = 0, required int n3}) {
  return n1 + n2 + n3;
}
