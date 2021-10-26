import 'dart:io';

void main(List<String> args) {
  print("user login");
  fetchAll();
  print("completed");
}

void fetchAll() {
  print("get all data");
  //sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 5), () {
    print("get all success");
  });
}
