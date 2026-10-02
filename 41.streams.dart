// 1. Create a Stream

Stream<int> getNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));

    yield i;
  }
}

// 2. Listen to a Stream

Future<void> listenExample() async {
  print("Listening to sream...");
  await for (int number in getNumbers()) {
    print("Recieved: $number");
  }

  print("Stream completed.");
}

// 3. Stream with listen()
void listenMethodExample() {
  getNumbers().listen(
    (number) {
      print("Number: $number");
    },
    onDone: () {
      print("Stream finished.");
    },
    onError: (error) {
      print("Error: $error");
    },
  );
}

// 4. Main

Future<void> main() async {
  print("=== await for Example ===");

  await listenExample();

  print("\n=== listen() Example ===");

  listenMethodExample();
}
