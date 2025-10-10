import 'dart:io';

void main() {
  var num1;
  var num2;
  var sum, sub, mul, divInt, DivReal;
  try {
    print('Write a number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Write another number');
    num2 = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Error');
  }
  sum = num1 + num2;
  sub = num1 - num2;
  mul = num1 * num2;
  divInt = num1 ~/ num2;
  DivReal = num1 / num2;
  print('Sum: $sum');
  print('Sub: $sub');
  print('Mul: $mul');
  print('DivInt: $divInt');
  print('DivReal: $DivReal');
}
