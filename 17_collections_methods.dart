void main(List<String> args) {
  List<dynamic> values = List<dynamic>.empty(growable: true);

  if (values.isNotEmpty) {
    values.first = "Merhaba";
  }

  if (values.isEmpty) {
    values.add("Hello!");
  }

  print("values : $values");
  //remove ,removeAt ,clear ,contains ,elementAt,indexOf,shuffle
}
