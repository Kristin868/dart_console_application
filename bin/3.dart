import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String>arguments) {

  //verkefni.3
  // Lesa inn 5 tölur, prenta út summu og meðaltal þeirra

  print('hversu margar tölur villtu slá inn? ');

  int numbers = int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));

  int sum = 0;

  for(int i = 0; i < numbers; i++) {
    print('sláðu inn tölu nr ${i}');

    sum +=
        int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));
  }
  print('summa talnanna 5 er: ${sum} og meðaltal þeiira er: ${sum/numbers}');
  }