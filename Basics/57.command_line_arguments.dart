void main(List<String> args) {
  if (args.length < 2) {
    print('Usage: dart run file.dart number1 and number2');
    return;
  }
  double number1 = double.parse(args[0]);
  double number2 = double.parse(args[1]);

  double sum = number1 + number2;

  print("First number: $number1");
  print("Second number: $number2");

  print("Sum $sum");
}
