import '22_1_quiz.dart';

void main(List<String> args) {
  var db = Cruder.goog("mongourl");

  print(db.dbTypes);
  //db.connect();
  //db.dbType = "SQL";
  //db.connect();
  db.status();
  db.changeDB("SQL", uuid: "admin", psw: "admin");
  db.changeDB("NoSQL", connectionString: "mongourl", connectRepeat: false);
  db.connect();
  //db.connect();
}
