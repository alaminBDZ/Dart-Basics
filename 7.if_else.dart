import 'dart:io';

void main() {
  stdout.write("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 80) {
    print("Grade: A+");
  } else if (marks >= 70) {
    print("Grade: A");
  } else if (marks >= 60) {
    print("Grade: A-");
  } else if (marks >= 50) {
    print("Grade: B");
  } else if (marks >= 40) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }
}
