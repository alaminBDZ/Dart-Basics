void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  var result = numbers.map((number) {
    return number * number;
  }).toList();

  print(result);
}
