void main(List<String> args) {
  var myList = <String>[];
  myList.add("elma");
  print("myList : $myList");

  var myMap = <String, dynamic>{'yas': 20};
  print("myMap : $myMap");
  var tekSayilar = <int>[1, 3, 5];
  var ciftSayilar = <int>[2, 4, 6];
  var tumSayilar = <int>[...tekSayilar, ...ciftSayilar];
  print("tumSayilar : $tumSayilar");
}
