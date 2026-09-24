void main() {
  // Normal String
  String name = "Alamin";

  print("Name: $name");

  // Nullable String
  String? nickname;
  print("Nickname: $nickname");

  // Assinging a value later
  nickname = "Alamin";

  print("Nickname: $nickname");

  // Checking for null
  if (nickname != null) {
    print("Nickname length: ${nickname.length}");
  }

  // Nullable integer
  int? age;

  print("Age: $age");

  age = 20;

  print("Age after assigning value: $age");

  // Null-aware operator (?? )
  String? city;

  print("City: ${city ?? "Unknown"}");

  city = "Chittagong";

  print("City: ${city ?? "Unknown"}");

  // Null assertion operator (!)
  String? university = "University of Chittagong";

  print("University: ${university!}");
}
