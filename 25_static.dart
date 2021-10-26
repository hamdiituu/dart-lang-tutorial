void main(List<String> args) {
  var pi = Math.PI;
  var result = Math.square(pi);
  print("result : $result");
}

class Math {
  static double PI = 3.14;

  static num square(num payload) {
    return payload * payload;
  }
}
