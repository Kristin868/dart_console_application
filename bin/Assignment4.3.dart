import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  //3. Write a program that asks the user for a number (stdin.readLineSync()), over and
  // over again, forever, until he stops giving a number (just presses enter). Store every
  // number in a List. At the end of the program, print out the largest and the smallest
  //value the user entered.

  List<double> num1 = new List<double>();

  print('please put in a number: ');
  bool active = true;

  int numbers = int.parse(stdin.readLineSync());

  {
    print('please add more numbers: ');
  }

  while(active) {numbers = int.parse(stdin.readLineSync());

  if(numbers < 10000000000){  print('please add another number: ');

  numbers = int.parse(stdin.readLineSync());

  print('please add another number: ');}

  else {active = false;

 
  print(num1.max());
  print(num1.min());
  }

  }}