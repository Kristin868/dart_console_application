import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String>arguments) {

  //verkefni.3
  // Lesa inn 5 tölur, prenta út summu og meðaltal þeirra

  print('hversu margar tölur villtu slá inn? ');

  int fjoldi = int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));

  int summa = 0;

  for(int i = 0; i < fjoldi; i++) {
    print('sláðu inn tölu nr ${i}');

    summa +=
        int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));
  }
  print('summa talnanna 5 er: ${summa} og meðaltal þeiira er: ${summa/fjoldi}');
  }