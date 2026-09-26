class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print("$name is eating.");
  }
}

// Mixin 1
mixin Swimmer {
  void swim() {
    print("Swimming...");
  }
}

//  Mixin 2
mixin Runner {
  void run() {
    print("Running...");
  }
}

// Dog inherits Animal
// and gets Swimmer  + Runner functionality
class Dog extends Animal with Swimmer, Runner {
  Dog(String name) : super(name);

  void bark() {
    print("$name says: Woof Woff!");
  }
}

// Birds inherits Animal
// and gets Runner functionality
class Bird extends Animal with Runner {
  Bird(String name) : super(name);

  void fly() {
    print("$name is flyingf.");
  }
}

void main() {
  Dog dog = Dog("Tommy");

  dog.eat(); // From Animal
  dog.bark(); // From Dog
  dog.swim(); // From Swimmer
  dog.run(); // From Runner

  print("");

  Bird bird = Bird("Tweety");

  bird.eat(); // From Animal
  bird.fly(); // From Bird
  bird.run(); // From Runner
}
