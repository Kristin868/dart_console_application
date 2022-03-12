import 'dart:convert';
import 'dart:io';
import 'dart:math';


void main() {

  //verkefni.1
  // setja inn tölur 1-10, prenta svo út summu þeirra = 55

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    print(i);
    sum += i;
    print(sum);
  }
}
