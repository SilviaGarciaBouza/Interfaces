import 'dart:io';

void main(){
  int age;
  print('Edad: ');
  age=int.parse(stdin.readLineSync()!);
  if(age<18){
    print('menor');
  }else if(age<65){
    print('adulto');
  }else{
    print('senior');
  }

}