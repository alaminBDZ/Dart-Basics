// 1. Basic try-catch

void basicExample() {
  try {
    int result = 10 ~/ 0;

    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }
}

// 2. try-catch-finally
void finallyExample() {
  try {
    int result = 20 ~/ 2;

    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Finally block executed.");
  }
}

// 3. Catching specific exception

void specificExceptionExample() {
  try {
    int result = 10 ~/ 0;

    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero.");
  }
}

// 4. Using  on + catch

void onCatchExample() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print("Exception: $e");
  }
}

// 5. Throwing our own exception
void checkAge(int age) {
  if (age < 18) {
    throw Exception("You must be 18 or older.");
  }
  print("You are eligible.");
}

// Main

void main() {
  print(" === Basic try-catch ===");
  basicExample();

  print("\n === Finally ===");
  finallyExample();

  print("\n=== Specific Exception  ===");
  specificExceptionExample();

  print("\n === on + catch ===");
  onCatchExample();

  print("\n=== Custom Exception ===");

  try {
    checkAge(16);
  } catch (e) {
    print("Error: $e");
  }

  print("\nProgram continues...");
}
