void main() {
  // Creating a List
  List<int> numbers = [10, 20, 30, 40, 50];

  print("Numbers: $numbers");

  // Accessing elements
  print("first element: ${numbers[0]}");
  print("Third element: ${numbers[2]}");
  print("Last element: ${numbers[numbers.length - 1]}");

  // Length
  print("Length: ${numbers.length}");

  // Add an element
  numbers.add(60);
  print("\nAfter add: $numbers");

  // Add multiple elements
  numbers.addAll([70, 80, 90]);
  print("After addAll: $numbers");

  // Remove an element
  numbers.remove(30);
  print("After remove: $numbers");

  // Remove by index
  numbers.removeAt(0);
  print("After removeAt: $numbers");

  // Check if an element exits
  print("Contains 50: ${numbers.contains(50)}");
  print("Contains 100: ${numbers.contains(100)}");

  // First and last
  print("First: ${numbers.first}");
  print("Last: ${numbers.last}");

  // Loop through List
  print("\nUsing normal for loop: ");
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // For - in loop
  for (int number in numbers) {
    print(number);
  }
}
