void main() {
  List<int> scores = [45, 80, 92, 30, 67];

  // Keep only scores  that are passing ( >= 60)
  List<int> passingScores = scores.where((score) => score >= 60).toList();

  print(passingScores); // Output: [80, 92, 67]
}
