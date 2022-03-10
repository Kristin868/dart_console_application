import 'dart:convert';
import 'dart:io';


void main(List<String>arguments) {

  // verkefni.4
  // nota loop
  // setja inn tölu td. 34893, og prenta út fjölda tölustafa í þessari tölu

  String tala;

  print('settu inn háa tölu sem inniheldur marga tölustafi: ');

  tala = stdin.readLineSync();

  print('þetta gera: ' + tala.length.toString() + ' tölur');
}

