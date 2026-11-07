int add(int a, int b) {
  return a + b;
}

void calculate(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);

  print("Result: $result");
}

// Function return type
Function createMultiplier(int multiplier) {
  return (int number) {
    return number * multiplier;
  };
}

void main() {
  calculate(10, 20, add);
  var doubleNumber = createMultiplier(2);
  var tripleNumber = createMultiplier(3);

  print(doubleNumber(10));
  print(tripleNumber(10));
}
