import 'dart:io';

void main() {
  final currentDate = DateTime.now();
  print('Current year: ${currentDate.year}');
  print('Current month: ${currentDate.month}');
  print('Current day: ${currentDate.day}');
  //currentDate=DateTime.now(); Solo se puede asignar una vez
}
