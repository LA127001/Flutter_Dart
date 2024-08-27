import 'dart:io';

void main() {
  // string input
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  // integer input
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  // floating input
  print("Enter a floating number:");
  double? number2 = double.parse(stdin.readLineSync()!);
  print("The entered num is $number2");
}
