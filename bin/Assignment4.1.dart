import 'dart:convert';
import 'dart:io';
import 'dart:math';

int main() {

  //prenta út summu talnanna

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  String concat = '';
  int counter = calculate_sum.length;
  int sum = 0;
  for(int i = 0; i < counter; i++); {
    sum += calculate_sum[i];
    print(sum);
  }


