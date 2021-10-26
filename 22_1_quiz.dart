class Cruder {
  String? _connectionString;
  String? _uuid;
  String? _psw;
  String _type = "SQL";
  bool _isConnect = false;

  void set dbType(String type) {
    this._type = type;
  }

  void changeDB(String dbType,
      {String? connectionString,
      String? uuid,
      String? psw,
      bool connectRepeat = true}) {
    this._isConnect = false;
    this._type = dbType;
    this._connectionString = connectionString;
    this._uuid = uuid;
    this._psw = psw;
    this.status();
    if (connectRepeat) {
      this.connect();
    }
  }

  Cruder.noSql(this._connectionString) {
    this._type = "NoSQL";
    this.connect();
  }

  Cruder.goog(this._connectionString) {
    this._type = "NoSQL";
    this.connect();
  }

  Cruder.sql(this._uuid, this._psw) {
    this.connect();
  }

  List get dbTypes {
    return ["SQL", "NoSQL"];
  }

  void connect() {
    if (this._type == "SQL") {
      if (this._uuid == "admin" && this._psw == "admin") {
        print("SQL Conn 200");
        this._isConnect = true;
      } else {
        this._isConnect = false;
        print("SQL Conn 401");
      }
    }

    if (this._type == "NoSQL") {
      if (this._connectionString == "mongourl") {
        print("NoSQL Conn 200");
        this._isConnect = true;
      } else {
        this._isConnect = false;
        print("NoSQL Conn 401");
      }
    }

    this.status();
  }

  void status() {
    print("connect status : $_isConnect");
  }
}
