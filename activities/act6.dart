import 'dart:io';

void main() {
  var myDecimalNum;
  var myRoundNum;
  print('Write a decimal number: ');
  myDecimalNum = stdin.readLineSync();
  myRoundNum = (myDecimalNum);
  print('Number: $myDecimalNum : type: ${myDecimalNum.runtimeType}');
  print('Round number: ${myRoundNum} :type: ${myRoundNum.runtimeType}');
}
