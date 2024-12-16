// Requirement 1 : Check any number positive or negative and even or odd

import 'dart:io';

void main() {
// take integer number from user
  print("Enter any number to check : ");
  String? strInput = stdin.readLineSync();
  int? number;
  if (strInput != null) {
    number = int.parse(strInput);
  }
  // check if this number is positive or negative , even or odd
  // zero is even but it's not postive neigther negative
  if (number == 0) {
    print("Even Number but not postive neigther negative");
  } else if (number! > 0 && number % 2 == 0) {
    print("Positive and Even Number");
  } else if (number > 0 && number % 2 != 0) {
    print("Positive and Odd Number");
  } else if (number < 0 && number % 2 == 0) {
    print("Negative and Even Number");
  } else {
    print("Negative and Odd Number");
  }
}
