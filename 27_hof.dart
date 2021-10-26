void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((element) {
    print("element : $element");
  });
  ForEach(numbers, (item, index) {
    print("item :$item ,index :$index");
  });
}

void ForEach(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    callback(list[i], i);
  }
}
