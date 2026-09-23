void main() {
  // Normal function
  int result1 = add(10, 20);
  print("Normal function: $result1");

  // Arrow function
  int result2 = multiply(10, 20);
  print("Arrow function: $result2");

  // More examples
  print("Square: ${square(5)}");
  print("Cube: ${cube(3)}");
  print("Is Even: ${isEven(10)}");

  // Arrow function with multiple parameters
  print("Maximum: ${maximum(10, 20)}");
}

// Normal function
int add(int a, int b) {
  return a + b;
}

// Arrow fuction
int multiply(int a, int b) => a * b;

// Arrow function
int square(int x) => x * x;
int cube(int x) => x * x * x;

// Arrow fuction returning boolean
bool isEven(int number) => number % 2 == 0;

// Arrow function with multiple parameters
int maximum(int a, int b) => a > b ? a : b;
