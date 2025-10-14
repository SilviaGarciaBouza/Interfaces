import 'dart:io';

void main(){
  int? num;

  print('Escribe un numero: ');
  String? numS=stdin.readLineSync();
  if(numS is int){
  num= int.parse(numS?? '0') ;
    print('$num ${num.runtimeType}');
  }
  
  
}