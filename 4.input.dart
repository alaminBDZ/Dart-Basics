import 'dart:io';

void main() {
  // Take name as input
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  // Take age as input
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  // Take CGPA as input
  stdout.write("Enter your CGPA: ");
  double cgpa = double.parse(stdin.readLineSync()!);

  // Display the information
  print("\n---Student Information---\n");
  print("Name: $name");
  print("Age: $age");
  print("CGPA: $cgpa");
}
