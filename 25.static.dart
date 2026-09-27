class Student {
  String name;
  int age;

  // Static variable
  static int studentCount = 0;

  Student(this.name, this.age) {
    studentCount++;
  }

  // Normal method
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }

  // Static method
  static void showStudentCount() {
    print("Total Students: $studentCount");
  }
}

void main() {
  Student student1 = Student("Alamin", 20);
  Student student2 = Student("Rahim", 21);
  Student student3 = Student("Karim", 22);

  student1.displayInfo();
  print("");
  student2.displayInfo();
  print("");
  student3.displayInfo();
  print("");

  // Accessing static variable using class name
  print("Total Students: ${Student.studentCount}");

  // Call static method using class name
  Student.showStudentCount();
}
