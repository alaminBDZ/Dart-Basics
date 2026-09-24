class Student {
  String name;
  int age;

  // Normal constructor
  Student(this.name, this.age);

  // Factory constructor
  factory Student.create(bool isGuest) {
    if (isGuest) {
      return Student("Guest", 0);
    }

    return Student("Alamin", 20);
  }

  void displayInfo() {
    print("\n--- Student ---");
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  // Normal constructor
  Student student1 = Student("Rahim", 21);

  // Factory constructor
  Student student2 = Student.create(true);
  Student student3 = Student.create(false);

  student1.displayInfo();
  student2.displayInfo();
  student3.displayInfo();
}
