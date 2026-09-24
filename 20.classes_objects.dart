void main() {
  // Creating objects
  Student student1 = Student();
  Student student2 = Student();

  // Assigning values
  student1.name = "Alamin";
  student1.age = 20;
  student1.department = "CSE";

  student2.name = "Rahim";
  student2.age = 21;
  student2.department = "CSE";

  // Calling methods
  student1.introduce();
  student2.introduce();

  // Accessing object properties
  print("\nStudent 1: ");
  print("Name: ${student1.name}");
  print("Age: ${student1.age}");
  print("Department: ${student1.department}");
}

// class
class Student {
  // Properties / fields
  String name = "";
  int age = 0;
  String department = "";

  // Method
  void introduce() {
    print("Hello, I am $name.");
    print("I am $age yearls old.");
    print("I study $department.");
  }
}
