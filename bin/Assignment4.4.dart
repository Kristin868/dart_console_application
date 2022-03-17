import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {

//4. Write a program that asks the user for a string (stdin.readLineSync()), over and over
//again, forever, until he stops giving a string (just presses enter). Store every entry in a
//List. At the end of the program, print out the contents of the list in a reversed order.

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

  else {active = false;}
  {

    print(num1.reversed);
  }

  }}

