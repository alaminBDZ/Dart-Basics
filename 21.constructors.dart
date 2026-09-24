void main() {
  // Creating objects using constructor
  Student student1 = Student("Alamin", 20, 3.50);
  Student student2 = Student("Rahim", 21, 3.70);

  student1.displayInfo();
  student2.displayInfo();
}

class Student {
  String name;
  int age;
  double cgpa;

  // Constructor
  Student(this.name, this.age, this.cgpa);

  void displayInfo() {
    print("\n--- Student Information ---");
    print("Name: $name");
    print("Age: $age");
    print("CGPA:  $cgpa");
  }
}
