void main() {
  // Basic do-while loop
  int i = 1;

  print("Numbers from 1 to 5: ");

  do {
    print(i);
    i++;
  } while (i <= 5);

  // Important example:
  // The code runs at least once
  int number = 10;

  print("\nExample: ");

  do {
    print("Number: $number");
    number++;
  } while (number < 10);

  // Sum from 1 to 10
  int n = 1;
  int sum = 0;

  do {
    sum += n;
    n++;
  } while (n <= 10);

  print("\nSum from 1 to 10: $sum");
}
