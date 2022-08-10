import 'dart:io';

void main(){
  print('Please enter a number');
  int fact = 1;
  int number = int.parse(stdin.readLineSync()!);
  for(int i = number; i >= 1; i--){
    fact = fact * i;
  }
  print('factorial is $fact');
}