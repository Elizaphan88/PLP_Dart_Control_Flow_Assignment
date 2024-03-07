import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter a number: ');

  // Read the user's input
  String userInput = stdin.readLineSync() ?? '';

  // Convert the input to a double (assuming the user enters a valid number)
  double number = double.tryParse(userInput) ?? 0.0;

  // Check the conditions and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
