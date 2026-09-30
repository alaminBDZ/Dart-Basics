// 1. A Future function
Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Alamin";
  });
}

// 2. Another Future function
Future<int> getAge() {
  return Future.delayed(Duration(seconds: 1), () {
    return 20;
  });
}

// 3. async + await

Future<void> main() async {
  print("Program started.");

  print("Getting name...");

  // Wait for the future to complete
  String name = await getName();

  print("Name: $name");

  int age = await getAge();
  print("Age: $age");

  print("Program finished.");
}
