// List<E> ==>Element
// Map<K,V> ==> Key,Value
// R ==> Return Type

// Student<T extend Human>
void main(List<String> args) {
  // var stack = Stack<Person>();
  // print(stack._list);
  // stack.push(Person(1, "Hamdi"));
  // print(stack._list);
  // stack.push(Person(2, "Elif"));
  // print(stack._list);
  // stack.push(Person(3, "Ayşe"));
  // print(stack._list);
  // stack.pop();
  // print(stack._list);
  // stack.pop();
  // print(stack._list);
  // stack.pop();
  // print(stack._list);

  var nums = mediumCalc<int>(1, 3);
  print(nums);
}

class Person {
  final int id;
  final String name;

  Person(this.id, this.name);
  @override
  String toString() {
    // TODO: implement toString
    return "$id-$name";
  }
}

class Stack<T> {
  List<T> _list = <T>[];

  T push(T t) {
    this._list.add(t);
    return t;
  }

  T pop() {
    return this._list.removeLast();
  }
}

num mediumCalc<T extends num>(T s1, T s2) {
  return (s1 + s2) ~/ 2;
}
