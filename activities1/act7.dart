import 'dart:io';

void main() {
  bool mybool;
  print("Write true or false: ");
  mybool = bool.parse(stdin.readLineSync()!);
  print("Bool: $mybool");
}
