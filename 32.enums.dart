enum Status { pending, approved, rejected }

enum Day { saturday, sunday, monday, tuesday, wednesday, thursday, friday }

void main() {
  // Create enum variable
  Status status = Status.pending;

  print("Current status: $status");

  // Change value
  status = Status.approved;

  print("Updated status: $status");

  print("");

  // Using enum with switch
  switch (status) {
    case Status.pending:
      print("Application is pending.");
      break;

    case Status.approved:
      print("Application is approved.");
      break;

    case Status.rejected:
      print("Application is rejected.");
      break;
  }
  print("");

  // Another enum
  Day today = Day.saturday;

  print("Today: $today");

  // enum properties
  print("Enum name: ${today.name}");
  print("Enum index: ${today.index}");

  print("All days:");
  for (Day day in Day.values) {
    print(day.name);
  }
}
