import 'dart:io';
void main(){
  // print('hellow world');
  // print('hellow git hub');
  // print('hellow 3rd time');
  // print('4 time');
  // print("hello world 6");
 print('Enter Number for Generate Mathematical Table');
 int numbr = int.parse(stdin.readLineSync()!);
 //int numbr2 = int.parse(stdin.readLineSync()!);
 for(var i = 1; i<=10; i++){
   print('$numbr * ${i} = ${i * numbr}');
   }
}