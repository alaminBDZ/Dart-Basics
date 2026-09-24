class Student { 
  String name;
  int _age;

  Student(this.name, this._age);

  // Getter
  int get age  { 
    return _age;
  }
  
  // Setter
  set age (int value) { 
    if( value >= 0) { 
      _age = value;
    } else { 
      print("Age cannot be negative.");
    }
  }

  void displayInfo() { 
    print("\n--- Student Information ---");
    print("Name: $name");
    print("Age: $age");
  }
}

void main() { 
  Student student = Student("Alamin", 20);

  // Getter
  print("Age: ${student.age}");

  // Setter
  student.age = 21;

  print("Updated Age: ${student.age}");

  // Try invalid value
  student.age = -5;

  student.displayInfo();
  
}