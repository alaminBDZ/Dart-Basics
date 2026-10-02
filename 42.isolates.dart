import 'dart:isolate';

// A CPU-intensive task
int calculateSum(int limit) {
  int sum = 0;

  for (int i = 0; i <= limit; i++) {
    sum += i;
  }
  return sum;
}

Future<void> main() async {
  print("Main Isolate Started");

  // Run the task in a separate Isolate
  int result = await Isolate.run(() => calculateSum(100000));

  print("Calculation Result: $result");

  print("Main Isolate Finished");
}
