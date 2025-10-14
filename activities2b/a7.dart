import 'dart:io';

void main(){
  int? n;
  print('Escribe un numero: ');
  n=int.parse(stdin.readLineSync()!);
  if(n>0){
    for(int i=1; i<=n;i++){
      print('${i*7}');
    }
  }
}