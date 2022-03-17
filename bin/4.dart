
import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String>arguments) {
  print('please put in your digits: ');

  int inputNumber = int.parse(stdin.readLineSync()!);

  int count = 0;
  while (inputNumber > 0 || inputNumber != 0) {
    inputNumber = (inputNumber / 10).floor();
    count++;
  }
  print('The total number of digits entered are $count');
}