main(List<String> args) {
  int result = sumEven(-10);
  print("result : $result");
}

int sumEven(int number) {
  int sumResult = 0;
  for (int index = 0; index < number; index++) {
    if (index % 2 == 0) {
      sumResult += index;
    }
  }
  return sumResult;
}
