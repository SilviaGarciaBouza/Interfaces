import 'dart:io';

void main(){
  String weekday;
  do{
  print('Dia: ');
  weekday=stdin.readLineSync()!;
  }while(weekday!='lunes'&&weekday!='martes'&&weekday!='miercoles'&&weekday!='jueves'&&weekday!='viernes'&&weekday!='sabado'&&weekday!='domingo');
  switch(weekday){
    case 'lunes': case'martes':case 'miercoles': case'jueves': case 'viernes': print('Instrituto'); break;
    default: print('Fin de semana'); break;
  
  }
}