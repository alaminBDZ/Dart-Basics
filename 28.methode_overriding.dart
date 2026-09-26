class Animal {
  String name;

  Animal(this.name);

  void sound() {
    print("$name makes a sound");
  }

  void eat() {
    print("$name is eating");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);
}

// Override parent method
@override
void sound() {
  print("#name says: Woof woof!");
}

class Cat extends Animal {
  Cat(String name) : super(name);

  // Override parent method
  @override
  void sound() {
    print("$name says: Meow!");
  }
}

void main() {
  Animal animal = Animal("Animal");
  Dog dog = Dog("Tommy");
  Cat cat = Cat("Kitty");

  animal.sound();

  dog.sound();
  dog.eat();

  cat.sound();
  cat.eat();
}
