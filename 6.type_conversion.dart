void main() {
  // String -> int
  String ageText = "20";
  int age = int.parse(ageText);

  print("String: $ageText");
  print("Integer: $age");

  // String -> double
  String cgpaText = "3.50";
  double cgpa = double.parse(cgpaText);

  print("\nString: $cgpaText");
  print("Double: $cgpa");

  // int -> double
  int marks = 85;
  double marksAsDouble = marks.toDouble();

  print("\nInt: $marks");
  print("Double: $marksAsDouble");

  // double -> int
  double price = 99.99;
  int priceAsInt = price.toInt();

  print("\nDouble: $price");
  print("Integer: $priceAsInt");

  // int -> String
  int roll = 76;
  String rollText = roll.toString();

  print("\nInteger: $roll");
  print("String: $rollText");

  // double -> String
  double temperature = 36.5;
  String temperatureText = temperature.toString();

  print("\nDouble: $temperature");
  print("String: $temperatureText");
}
