void main(List<String> args) {
  Database mongo = Mongo();

  mongo.conn();

  Database mssql = MSSQL();

  mssql.conn();

  List<Database> dbs = [mongo, mssql];
  print(dbs);
}

abstract class Database {
  bool _connStatus = false;
  void conn();
  void exec(String query);
}

class Mongo extends Database {
  @override
  void conn() {
    print("Mongo DB CONN Success");
  }

  @override
  void exec(String query) {
    print("Mongo DB exec :$query");
  }
}

class MSSQL extends Database {
  @override
  void conn() {
    this._connStatus = true;
    print("MSSQL CONN Success");
  }

  @override
  void exec(String query) {
    print("Mongo DB exec :$query");
  }
}
