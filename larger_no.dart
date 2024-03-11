import 'dart:io';

void main() {
  stdout.write('Enter numbers separated by spaces: ');
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(' ');
  List<int> numbers = numberStrings.map(int.parse).toList();

  int largestNumber =
      numbers.reduce((value, element) => value > element ? value : element);

  print('The largest number is: $largestNumber');
}
