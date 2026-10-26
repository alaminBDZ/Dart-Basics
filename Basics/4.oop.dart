class Person {
  // Properties
  String name;
  int age;

  // Constructor (using shorthand syntax)
  Person(this.name, this.age);

  // Method
  void introduce() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

void main() {
  // Creating an object
  Person user = Person("Bob", 30);
  user.introduce(); // Output: Hi, my name is Bob and I am 30 years old.
}
