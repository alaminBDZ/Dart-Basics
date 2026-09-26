abstract class Animal {
  String name;

  Animal(this.name);

  // Abstract method
  void sound();

  // Normal method
  void eat() {
    print("$name is eating.");
  }
}

// Dog must implement sound()
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void sound() {
    print("$name says: Woof Woof!");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void sound() {
    print("$name says: Meow!");
  }
}

void main() {
  Dog dog = Dog("Tommy");
  Cat cat = Cat("Kitty");

  dog.sound();
  dog.eat();

  print("");

  cat.sound();
  cat.eat();
}
