import 'dart:io';

void main(){
  print('enter your name');
  String? name = stdin.readLineSync();
  print('My name is ${name}');
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('My age is ${age}');
  print('enter your mobile');
  int mobile = int.parse(stdin.readLineSync()!);
  print('My mobile is $mobile');
  print('enter your address');
  String addr = stdin.readLineSync()!;
  print('address is ${addr}');




}