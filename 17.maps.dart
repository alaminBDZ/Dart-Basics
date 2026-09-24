void main() {
  // Creating a Map
  Map<String, int> marks = {"Math": 85, "Physics": 78, "CSE": 92};

  print("Marks: $marks");

  // Accessing a value using key
  print("Math marks: ${marks["Math"]}");
  print("CSE marks: ${marks["CSE"]}");

  // Add a new key-value pair
  marks["English"] = 88;

  print("\nAfter adding English: ");
  print(marks);

  // Map length
  print("\nNumber of subjects: ${marks.length}");

  // Loop through Map
  print("\nAll subjects and marks: ");

  for (var entry in marks.entries) {
    print("${entry.key}: ${entry.value}");
  }

  // Another way to loop
  print("\nUsing forEach: ");

  marks.forEach((subject, marks) {
    print("$subject -> $marks");
  });
}
