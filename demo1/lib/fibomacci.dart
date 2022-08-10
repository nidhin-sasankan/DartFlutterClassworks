import 'dart:io';
void main(){
  int num1 = 0;
  int num2 = 1;
  int num3;
  print(num1);
  print(num2);
  for(int i = 2;i<=10; i++){
    num3 = num2+num1;
    num1 = num2;
    num2 = num3;
    print(num3);
  }
}