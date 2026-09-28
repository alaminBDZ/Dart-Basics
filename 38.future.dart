// Future<String>
Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Alamin";
  });
}

// 2. Future<int>
Future<int> getNumber() {
  return Future.delayed(Duration(seconds: 1), () {
    return 100;
  });
}

// Future<void>
Future<void> doSomething() {
  return Future.delayed(Duration(seconds: 1), () {
    print("Task completed.");
  });
}

// Main

void main() {
  print("Program started.");

  // Calling Future
  Future<String> name = getName();

  print("Waiting for name...");

  // Future completes later
  name.then((value) {
    print("Name: $value");
  });

  // Another Future
  Future<int> number = getNumber();

  number.then((value) {
    print("Number: $value");
  });

  // Future<void>
  doSomething();

  print("Program continues...");
}
