void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  // Map
  var doubled = numbers.map((n) => n * 2).toList();

  // where()
  var even = numbers.where((n) => n % 2 == 0).toList();

  //reduce()
  var sum = numbers.reduce((a, b) => a + b);

  // fold()
  var product = numbers.fold(1, (result, n) => result * n);

  print('Original: $numbers');
  print('Doubled: $doubled');
  print('Sum: $sum');
  print('Product: $product');
}
