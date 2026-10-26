// Simulating a network request that takes 2 seconds
Future<String> fetchUserData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Network Data: User Profile Loaded";
}

void main() async {
  print("Fetching data...");

  String data = await fetchUserData(); // Wait for the future to complete
  print(data);

  print("Done!");
}
