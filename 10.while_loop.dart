void main() {
  // Basic while loop
  print("Numbers from 1 to 5: ");

  int i = 1;

  while (i <= 5) {
    print(i);
    i++;
  }

  // Countdown
  print("\nCountdown:");

  int count = 5;

  while (count >= 1) {
    print(count);
    count--;
  }

  print("Blast off!");

  // Calculate sum
  int number = 1;
  int sum = 0;

  while (number <= 10) {
    sum += number;
    number++;
  }

  print("\nSum from 1 to 10: $sum");
}
