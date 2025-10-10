import 'dart:io';

void main() {
  var num1;
  var num2;
  var num1String;
  var num2String;
  var sum, sub, mul, divInt, DivReal;

  print('Write a number');
  num1String = stdin.readLineSync()!;
  print('Write another number');
  num2String = stdin.readLineSync()!;
  if (num1String is double && num2String is double) {
    num2 = double.parse(stdin.readLineSync()!);
    num1 = double.parse(stdin.readLineSync()!);
    sum = num1 + num2;
    sub = num1 - num2;
    mul = num1 * num2;
    var num1b = num1 - (num1 % num2);
    divInt = num1b / num2;
    DivReal = num1 / num2;
    print('Sum: $sum');
    print('Sub: $sub');
    print('Mul: $mul');
    print('DivInt: $divInt');
    print('DivReal: $DivReal');
  } else {
    print("Error");
  }
}
