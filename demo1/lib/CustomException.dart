class MyException implements Exception{
String msg() => 'Not a valid amont';
}
void withdraw(int amount){
  if(amount%100 == 0){
    print('$amount withdrawal successful');
  }else{
    throw MyException();
  }
}
void main(){
  try {
    withdraw(299);
  }on MyException{
    MyException obj = MyException();
    print('${obj.msg()}, Amount should be multiples of 100');
  }


  //////// alternate /////////////
  // try {
  //   withdraw(299);
  // }catch(e){
  //   MyException obj = MyException();
  //   print('${obj.msg()}, Amount should be multiples of 100');
  // }
}