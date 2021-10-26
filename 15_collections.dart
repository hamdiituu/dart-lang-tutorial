void main(List<String> args) {
  List<int> numbers = List.filled(10, 0, growable: false);
  numbers[0] = 123;
  numbers[numbers.length - 1] = 99;
  print(numbers);

  List<String> names = List<String>.filled(3, "");
  names.first = "Hamdi";
  names.last = "Elif";
  names[1] = "Azelya";
  print(names);

  List<dynamic> complex = List<dynamic>.filled(10, null);
  complex.first = "Karma";
  complex.last = "Karışık";
  complex[2] = 213;
  complex[3] = true;
  print(complex);

  for (String name in names) {
    print("name is : $name");
  }

  for (var item in complex) {
    print("Complex item is : $item");
  }

  complex.forEach((element) {
    print("element is : $element");
  });

  numbers.forEach((int element) {
    print("int types is element : $element");
  });
}
