void main() {
  DateTime examDate = DateTime(2026, 12, 15, 10, 30);

  print(examDate);
  print(examDate.year);
  print(examDate.month);
  print(examDate.day);
  print(examDate.hour);
  print(examDate.minute);

  Duration duration = const Duration(days: 2, hours: 5, minutes: 30);

  print(duration.inDays);
  print(duration.inHours);
  print(duration.inMinutes);

  DateTime startDate = DateTime(2026, 11, 1);
  DateTime endDate = DateTime(2026, 11, 7);

  Duration difference = endDate.difference(startDate);

  print('Days: ${difference.inDays}');
}
