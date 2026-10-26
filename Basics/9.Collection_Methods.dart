void main() {
  List<int> numbers = [1, 2, 3, 4];

  // Multiply every number by 2
  List<int> doubled = numbers.map((numbers) => numbers * 2).toList();

  print(doubled); // Output: [2, 4, 6, 8]
}
