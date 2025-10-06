void main(){
final myCurrentDate= DateTime.now();
print(myCurrentDate.year);
print(myCurrentDate.month);
print(myCurrentDate.day);
myCurrentDate=DateTime.now();//ejercicio3.dart:6:1: Error: Can't assign to the final variable 'myCurrentDate'.
}