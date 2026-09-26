class Printable {
  void printInfo() {
    print("Printing information...");
  }
}

class Student implements Printable {
  String name;
  int age;

  Student(this.name, this.age);

  // Must implement printInfo();
  @override
  void printInfo() {
    print("Student: $name, Age: $age");
  }
}

class Teacher implements Printable {
  String name;
  String subject;

  Teacher(this.name, this.subject);

  // Must implement printInfo()
  @override
  void printInfo() {
    print("Teacher: $name, subject: $subject");
  }
}

void main() {
  Student student = Student("Alamin", 20);
  Teacher teacher = Teacher("Rahim", "CSE");

  student.printInfo();

  teacher.printInfo();
}
