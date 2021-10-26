void main(List<String> args) {
  List<int?> numbers = [];
  numbers.add(21);
  numbers.add(34);
  numbers.add(45);
  print("numbers :$numbers");
  numbers.length = 34;
  print(numbers);
  List<num> values = [12, 34];
  values.add(233);
  print("values : $values");

  List<String> names = List<String>.filled(10, "Boş", growable: true);

  names.add("Hamdi");

  print("names : $names");
  List<dynamic> complex = List<dynamic>.empty(growable: true);
  complex.add(21);
}
