// Define a mixin
mixin Swimmer {
  void swim() {
    print("Swimming...");
  }
}

mixin Flyer {
  void fly() {
    print("Flying...");
  }
}

// Use the mixin with the 'with' keyword
class Duck with Swimmer, Flyer {
  String name;
  Duck(this.name);
}

void main() {
  var donald = Duck("Donald");
  donald.swim();
  donald.fly();
}
