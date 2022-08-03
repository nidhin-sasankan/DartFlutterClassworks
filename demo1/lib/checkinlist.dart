import 'dart:io';

void main(){
  var list = [2,45,1,6,98,32,11,53,70,23,62,55,22,98,12];
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  if(list.contains(num)){
    print('$num is found in the list');
  }else{
    print('$num is not found in the list');
  }
}