void main() {
  // Basic for loop
  print("Numbers from 1 to 10: ");

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Print even numbers.
  print("\nEven numbers from 1 to 10: ");

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Calculate sum
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print("\nSum from 1 to 10: $sum");

  int number = 5;
  // Multiplication Table
  print("\nMultiplication table of $number");

  for (int i = 1; i <= 10; i++) {
    print("$number * $i = ${number * i}");
  }
}
