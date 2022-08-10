import 'dart:io';

void main(){
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int rem, sum=0, temp;
  temp = num;
  while(num>0){
    rem = num % 10; //get the reminder
    sum = (sum*10)+rem;
    num = num~/10;
  }
  if(temp==sum){
    print('palindrome');
  }else{
    print('not palindrome');
  }

}