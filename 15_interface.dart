void main(List<String> args) {}

abstract class Animal {
  void sayName() {
    print("Hello!");
  }
}

abstract class FlyAnimal {
  void fly();
}

abstract class RunAnimal {
  void run();
}

abstract class BarkAnimal {
  void bark();
}

class Dog extends Animal implements RunAnimal, BarkAnimal {
  @override
  void run() {
    // TODO: implement run
  }
  @override
  void bark() {
    // TODO: implement bark
  }
}

class Bird implements FlyAnimal, BarkAnimal {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void bark() {
    // TODO: implement bark
  }
}
