
import 'dart:convert';
import 'dart:io';
import 'dart:math';

int main() {

  // verkefni.4
  // nota loop
  // setja inn tölu td. 34893, og prenta út fjölda tölustafa í þessari tölu

  print('settu inn háa tölu sem inniheldur marga tölustafi, en byrjaðu á tölu nr.1 ');

  bool active = true;

  String input = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));

  { print('settu nú tölu nr 2, og svo koll af kolli. þegar þú ert búin, skrifaði þá stop :)');}

  while(active) {input =  stdin.readLineSync(encoding: Encoding.getByName('utf-8'));

  if (input == 'stop') {active = false;}

  else {print('skrifaðu næstu tölu: ');
  }}}