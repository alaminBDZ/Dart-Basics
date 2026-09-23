void main() {
  // Calling a function
  greet();

  // Function with parameters
  greetUser("Alamin");

  // Function with multiple paramerters
  add(10, 20);

  // Function with return value
  int result = multiply(5, 4);
  print("Multiplication result: $result");

  // Function with String return value
  String message = greetMessage("Dart");
  print(message);
}

// Function without parameter and return value
void greet() {
  print("Hello, Dart!");
}

// Function with a parameter
void greetUser(String name) {
  print("Hello, $name!");
}

// Function with multiple parameters
void add(int a, int b) {
  print("Sum: ${a + b}");
}

// Function that returns a value
int multiply(int a, int b) {
  return a * b;
}

// Function that returns a String
String greetMessage(String language) {
  return "I am learning $language.";
}
