// 1. Generic Function
T getValue<T>(T value) {
  return value;
}

// 2. Generic Class
class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
    print("Type: ${value.runtimeType}");
  }
}

// 3. Generic Pair Clas
class Pair<A, B> {
  A first;
  B second;

  Pair(this.first, this.second);

  void display() {
    print("First: $first");
    print("Second: $second");
  }
}

void main() {
  // Generic Function

  int number = getValue<int>(100);
  String name = getValue<String>("Alamin");
  double cgpa = getValue<double>(3.50);

  print(number);
  print(name);
  print(cgpa);

  print("");

  // Generic class
  Box<int> intBox = Box<int>(100);

  Box<String> stringBox = Box<String>("Hello Dart");
  Box<double> doubleBox = Box<double>(3.14);

  intBox.display();

  print("");

  stringBox.display();
  print("");

  doubleBox.display();
  print("");

  // Multiple Generic Types

  Pair<String, int> student = Pair<String, int>("Alamin", 20);

  student.display();
}
