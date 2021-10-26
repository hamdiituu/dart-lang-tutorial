void main(List<String> args) {
  //un-orders unique list
  Set<String> names = Set();
  names.add("Hamdi Tuğ");
  names.add("Hamdi Alkan");
  names.add("Hamdi Tuğ");
  names.add("Ali Kaya");
  names.add("Ali Kaya");
  names.add("Ali Ak");

  print("names :$names");
  //names :{Hamdi Tuğ, Hamdi Alkan, Ali Kaya, Ali Ak}

  Set<int> numbers = Set.from([1, 1, 1, 1, 2, 3, 4, 5, 2, 3, 4, 5, 5, 5]);
  print("numbers : $numbers");
}
