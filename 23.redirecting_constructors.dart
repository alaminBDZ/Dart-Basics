class Student {
  String name;
  int age;
  double cgpa;

  // Main constructor
  Student(this.name, this.age, this.cgpa);

  // Redirecting constructor
  // This constructor redirects  to Student(...)
  Student.guest() : this("Guest", 0, 0.0);

  Student.defaultStudent() : this("Unknown", 18, 0.0);

  void displayInfo() {
    print("\n--- Student Information ---");
    print("Name: $name");
    print("Age: $age");
    print("CGPA: $cgpa");
  }
}

void main() {
  // Normal constructor
  Student student1 = Student("Alamin", 20, 3.50);

  // Redirecting constructor
  Student student2 = Student.guest();

  // Another redirecting constructors
  Student student3 = Student.defaultStudent();

  student1.displayInfo();
  student2.displayInfo();
  student3.displayInfo();
}
