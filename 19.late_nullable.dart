void main() {
  // late variable
  late String name;

  // Assigning value later
  name = "Alamin";

  // Another late variable
  late int age;

  age = 20;

  print("Age: $age");

  // Nullable variable
  String? nickname;
  print("Nickname: $nickname");

  nickname = "Alamin";

  // late + initialization later
  late String university;

  university = "University of Chittagong";

  print("University: $university");
}
