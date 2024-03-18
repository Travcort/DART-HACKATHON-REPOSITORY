//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

import 'dart:io';

void main() {
  int number1 = 0;
  int number2 = 0;
  //The First number
  print("Input the First number: ");
  String? input1 = stdin.readLineSync();
  if (input1 != null) {
    number1 = int.tryParse(input1)!;
  }
  else {
    print("Input a valid integer");
  }
  //The Second number
  print("Input the Second number: ");
  String? input2 = stdin.readLineSync();
  if (input2 != null) {
    number2 = int.tryParse(input2)!;
  }
  else {
    print("Input a valid integer.");
  }
  
  //An addition function
  int Sum (number1, number2) {
    int add = number1 + number2;
    return add;
  }

  //A multiplication function
  int Product (number1, number2) {
    int multiply = number1 * number2;
    return multiply;
  }
  //Printing the results
  print("The Sum of the two numbers is ${Sum(number1, number2)}");
  print("The Product of the two numbers is ${Product(number1, number2)}");
}
