import 'dart:io';
import 'dart:vmservice_io';

void main() {
  var weekDay;
  var typeDay;
  print('Write the day of the week: ');
  weekDay = stdin.readLineSync()!.toLowerCase();
  switch (weekDay) {
    case 'monday':
      typeDay = 'Instituto';
      break;
    case 'tuesday':
      typeDay = 'Instituto';
      break;
    case 'wednesday':
      typeDay = 'Instituto';
      break;
    case 'thursday':
      typeDay = 'Instituto';
      break;
    case 'friday':
      typeDay = 'Instituto';
      break;
    case 'saturday':
      typeDay = 'Weekend';
      break;
    case 'sunday':
      typeDay = 'Weekend';
      break;
    default:
      typeDay = "Error";
  }
  print(typeDay);
}
