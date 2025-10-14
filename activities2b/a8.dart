import 'dart:io';

void main(){
  List<int>? myList=[];
  int sum=0;
  print('Lee una lista de enteros en una sola línea, separados por espacios.');
    String a=stdin.readLineSync()!;
   myList=a.split(" ").map((element) => int.parse(element)).toList();
    for(int e in  myList){
    if(e%2==0){
      print(e);
      sum+=e;
    }
    }
    print(sum);
}