import 'dart:io';

Future<void> main() async {
  // Create a File object
  File file = File("student.txt");

  // 1. Write to a file

  await file.writeAsString(
    "Name: Alamin\n"
    "Age: 20\n"
    "CGPA: 3.50",
  );

  print("Data written successfully.");

  // 2. Read from a file

  String content = await file.readAsString();

  print("\n--- File Content ---");
  print(content);

  // 3. Append to a file

  await file.writeAsString(
    "University: University of Chittagong",
    mode: FileMode.append,
  );

  print("Data appended successfully.");

  //  Read again
  content = await file.readAsString();

  print("\n--- Updated File Content ---");

  print(content);

  // 4.Check if file exists

  if (await file.exists()) {
    print("File exists.");
  } else {
    print("File does not exist.");
  }
}
