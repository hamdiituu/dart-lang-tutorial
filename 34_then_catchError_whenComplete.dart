void main(List<String> args) {
  print("Todoları getir");
  var todos = getTodos();
  todos.then((List<Todo> res) {
    print(res);
  }).catchError((err) {
    print("hata oluştu! :$err");
  }).whenComplete(() => print("İşlem bitti"));
}

Future<List<Todo>> getTodos() {
  List<Todo> todos = <Todo>[
    Todo(1, "Dart Öğren", false),
    Todo(2, "Flutter Öğren", false),
    Todo(3, "Go Öğren", true)
  ];
  Future<List<Todo>> result = Future.delayed(Duration(seconds: 10), () {
    //return todos;
    throw Exception("Yapılacak bulunamadı!");
  });

  return result;
}

class Todo {
  final int id;
  final String title;
  final bool isCompleted;

  Todo(this.id, this.title, this.isCompleted);
  @override
  String toString() {
    return "$id - $title - ${isCompleted ? "completed" : "waiting"}";
  }
}
