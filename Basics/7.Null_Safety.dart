void main() {
  // String name = null;   // Error! Non -nullable by default.

  String? nullableName = null; // Allowed because of '?'

  // Null-aware operator (??)
  // If nullableNanme is null, use "Guest" instead
  String displayName = nullableName ?? "Guest";
  print(displayName); // Output: Guest

  // The '!' operator (use carefully!)
  // Force unwrap when you are 100%  sure it's not null
  nullableName = "Alice";

  print(nullableName.length);
}
