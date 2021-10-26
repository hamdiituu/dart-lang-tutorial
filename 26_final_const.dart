void main(List<String> args) {
  // const date = DateTime.now(); // hiç değişmeyecekse
  // final date2 = DateTime.now();

  // final list1 = [1, 2, 3];
  // final list2 = [1, 2, 3];

  // if (list1 == list2) {
  //   print("Eşit");
  // } else {
  //   print("Eşit değil");
  // }
  // list1.add(4);
  // const list3 = [1, 2, 3];
  // const list4 = [1, 2, 3];
  // //list3.add(4); error
  // if (list3 == list4) {
  //   print("Eşit");
  // } else {
  //   print("Eşit değil");
  // }

  var hamdi1 = Student(1, "Hamdi");
  //hamdi1.name = "Hamd";
  var hamdi2 = Student(1, "Hamdi");

  if (hamdi1.hashCode == hamdi2.hashCode) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}

class Student {
  final int id;
  final String name;
  Student(this.id, this.name);
}
