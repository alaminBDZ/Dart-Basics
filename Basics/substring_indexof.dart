void main() {
  String email = 'alamin@example.com';

  int position = email.indexOf('@');

  String username = email.substring(0, position);

  print(username);
}
