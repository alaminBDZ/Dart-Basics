extension StringExtension on String {
  // Add a new method to String
  String capitalizeFirst() {
    if (isEmpty) {
      return this;
    }
    return "${this[0].toUpperCase()}${substring(1)}";
  }

  // Add another method
  bool isLong() {
    return length > 5;
  }
}

extension IntExtension on int {
  bool isEvenNumber() {
    return this % 2 == 0;
  }

  bool isPositive() {
    return this > 0;
  }
}

void main() {
  // String extension
  String name = "alamin";

  print(name.capitalizeFirst());
  print(name.isLong());

  print("");

  // Int extension
  int number = 10;

  print(number.isEvenNumber());
  print(number.isPositive());

  print("");

  // We can call extension method directly
  print("hello world".capitalizeFirst());
  print(25.isEvenNumber());
}
