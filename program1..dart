//## Program 1: Display Personal Information
//Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.
//The Code:
import 'dart:io';

void main () {
  //Name
  print("What is your Name? ");
  String? name_input = stdin.readLineSync()!;
  String name = name_input;
  //Hobby
  print("What is your favourite hobby? ");
  String? hobby_input = stdin.readLineSync()!;
  String hobby = hobby_input;
  //Age
  // ignore: unused_local_variable
  int age;
  print("How old are you? ");
  String? age_input = stdin.readLineSync();
  if (age_input == null) {
    print("Invalid input.");
  } 
  else {
    age = int.tryParse(age_input)!;
  }
  
  //School
  print("What is the name of your school? ");
  String? school_input = stdin.readLineSync()!;
  String school = school_input;

  //Printing the whole thing in one sentence
  print("Hello $name, you are $age_input years old, your favourite hobby is $hobby and you school at $school.");
}