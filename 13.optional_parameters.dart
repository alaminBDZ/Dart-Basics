void main() {
  // Required parameters
  introduce("Alamin", 20);

  // Optional parameter
  greet("Alamin");

  greet("Alamin", "Assalamu alaikum");

  // Named parameters
  createStudent(name: "Alamin", age: 20, cgpa: 3.50);

  // Named parameters with default value
  showProfile(name: "Alamin", age: 20);

  showProfile(name: "Rahim", age: 21, university: "University of Chittagong");
}

// Required parameter
void introduce(String name, int age) {
  print("My name is $name and I am $age years old.");
}

// Optional
void greet(String name, [String message = "Hello"]) {
  print("$message, $name!");
}

// Named parameters
void createStudent({
  required String name,
  required int age,
  required double cgpa,
}) {
  print("\n--- Student ---\n");
  print("Name: $name");
  print("Age: $age");
  print("CGPA: $cgpa");
}

// Named parameters with default value
void showProfile({
  required String name,
  required int age,
  String university = "Unknown",
}) {
  print("\n--- Profile ---");
  print("Name: $name");
  print("Age: $age");
  print("University: $university");
}
