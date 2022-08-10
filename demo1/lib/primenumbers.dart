import 'dart:io';
void main(){
  print('Please enter a number');
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i<= num/i; i++){
    if(num%i ==0){
      print('$num is not a prime number');
      return;
    }
  }
  print('$num is a prime number');
}