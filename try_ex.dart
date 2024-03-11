void main() {
  try {
    int result = 10 ~/ 0; // This will raise an exception
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}
