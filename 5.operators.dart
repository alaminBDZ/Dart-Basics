void main() {
  int a = 20;
  int b = 6;

  // Arithmetic Operators
  print("----- Arithmetic Operators ------");
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Integer Division: ${a ~/ b}");
  print("Remainder: ${a % b}");

  // Relational Operators
  print("\n------- Relational Operators ------\n");
  print("a == b : ${a == b}");
  print("a != b : ${a != b}");
  print(" a > b: ${a > b}");
  print(" a < b: ${a < b}");
  print(" a >= b: ${a >= b}");
  print(" a <= b: ${a <= b}");

  // Logical Operators
  bool isStudent = true;
  bool isLearningDart = true;

  print("\n----------Logical Operators ------\n");
  print("AND: ${isStudent} && {isLearningDart}");
  print("OR: ${isStudent} || {isLearningDart}");
  print("NOT: ${!isStudent}");

  print("\n---------- Assignmennt Operators --------");
  int x = 10;

  x += 5;
  print("x += 5: $x");

  x -= 3;
  print("x -= 3: $x");

  x *= 2;
  print("x *= 2: $x");

  x ~/= 4;
  print("x ~/= 4: $x");

  // Increment and Decrement
  int count = 5;

  print("\n------ Increment & Decrement ----");

  count++;
  print("After increment: $count");

  count--;
  print("After decrement: $count");
}
