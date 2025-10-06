import 'dart:io';

main(){
  var num1;
  var num2;
  var num2b;
  var num1b;
  var sum, rest,mult, divReal, resto, divEnt;
int devEnt;
  print('Escribe un numero por consola: ');
  num1b= stdin.readLineSync();
  num1= double.parse(num1b);
  print('Escribe otro numero por consola: ');
  num2b=stdin.readLineSync();
   num2= double.parse(num2b);
   sum= num1+num2;
   print('Suma: $sum');
     rest= num1-num2;
   print('Resta: $rest');
      mult= num1*num2;
   print('Multiplicacion: $rest');
      divReal= num1/num2;
   print('Div Real: $divReal');
   divEnt=num1b/num2b;
      print('Div Entera: ${divEnt}');
       resto= num1%num2;
   print('Div Real: $resto');

   
}