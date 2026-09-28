import 'dart:convert';

class Student {
  String name;
  int age;
  double cgpa;

  Student(this.name, this.age, this.cgpa);

  // JSON -> Dart object
  factory Student.fromJson(Map<String, dynamic> json) {
    return Student(
      json["name"] as String,
      json["age"] as int,
      (json["cgpa"] as num).toDouble(),
    );
  }

  // Dart object - JSON
  Map<String, dynamic> toJson() {
    return {"name": name, "age": age, "cgpa": cgpa};
  }

  void displayInfo() {
    print("\n--- Student ---");
    print("Name: $name");
    print("Age: $age");
    print("CGPA: $cgpa");
  }
}

void main() {
  // 1. JSON String
  String jsonString = '''
{
"name": "Alamin",
"age": 20,
"cgpa": 3.50
}
''';

  print("--- JSON String ---");
  print(jsonString);

  // 2. JSON -> Dart Map
  Map<String, dynamic> data = jsonDecode(jsonString);

  print("\n--- Map Data ---");
  print(data);
  print(data["name"]);
  print(data["age"]);

  // 3. JSON -> Dart Object
  Student student = Student.fromJson(data);

  student.displayInfo();

  // 4. Dart Object -> Map
  Map<String, dynamic> studentMap = student.toJson();
  print(studentMap);

  // 5. Map ->JSON String
  String newJson = jsonEncode(studentMap);

  print("\n--- JSON  String Again ---");
  print(newJson);
}
