void main(List<String> args) {
  //json
  Map<String, int> scores = {
    "Hamdi": 99,
    "Elif": 23,
    "Ayşe": 30,
  };

  print("scores :$scores");
  print("hamdi is score : ${scores["Hamdi"]}");

//score.values, score.entries
  for (String key in scores.keys) {
    print("key : $key");
  }

  scores.forEach((key, value) {
    print("$key : $value");
  });

  if (scores.containsKey("Hamdi")) {
    print("Hamdi Var");
  }
}
