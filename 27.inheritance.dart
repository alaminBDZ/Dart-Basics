class Person { 
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() { 
    print("My name is $name.");
    print("I am $age years old.");

  }
}

// Student inherits from Person
class Student extends Person { 
  String university;

  Student(
    String name,
    int age,
    this.university,
  ) : super(name, age);

  void study() { 
    print("$name is studying at $university.");
  }

} 

class Teacher extends Person { 
  String subject;

  Teacher(
    String name,
    int age,
    this.subject,
  ) : super(name, age);

  void teach() { 
    print("$name teaches $subject.");
  }
}

void main() { 
  Student student = Student(
    "Alamin",
    20,
    "University of Chittagong",
  );

  Teacher teacher = Teacher(
    "Rahim",
    35,
    "CSE",
  );

  // Students's inherited this method from Person
  student.introduce();

  // Student's own method
  student.study();
  print("");
  
// Teachear inherited this method from Person
teacher.introduce();

// Teacher's own method
teacher.teach();


}

