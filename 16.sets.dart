void main() {
  // Creating a set
  Set<int> numbers = {10, 20, 30, 40, 10};

  print("Set: $numbers");

  // Add an element
  numbers.add(50);
  print("After add: $numbers");

  // Add duplicate
  numbers.add(30);
  print("After adding duplicate 30: $numbers");

  // Add multiple elements
  numbers.addAll({60, 70, 80});
  print("After addAll: $numbers");

  // Remove an element
  numbers.remove(20);
  print("After remove 20: $numbers");

  // Check if an element exists
  print("Contains 40: ${numbers.contains(40)}");
  print("Contains 100: ${numbers.contains(100)}");

  // Length
  print("Number of unique elements: ${numbers.length}");

  // Loop through set
  print("\nSet elements: ");

  for (int number in numbers) {
    print(number);
  }

  // converting List to Set
  List<int> values = [10, 20, 20, 30, 30, 40, 40];

  Set<int> uniqueValues = values.toSet();
  print("\nOriginal List: $values");
  print("Unique values: $uniqueValues");
}
