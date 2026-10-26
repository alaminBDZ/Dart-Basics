// Standart Function
int addNumbers(int a, int b) {
  return a + b;
}

// Arrow Function (shorthand)
int multiplyNumbers(int a, int b) => a * b;

// Optional / Named Parameters (Extensively used in Flutter widgets)
void createUser(String name, {int age = 18, required bool isAdmin}) {
  print("User: $name, Age: $age, Admin: $isAdmin");
}

void main() {
  print(addNumbers(5, 10)); // 15

  // Calling a function with named parameters
  createUser("Alice", isAdmin: true);
}
