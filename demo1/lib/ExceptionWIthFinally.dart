void main(){
  print("Let's do maths");
  try{
    int a = 50;
    int b = 10;
    var div = a~/b;
    print(div);
  }on IntegerDivisionByZeroException{
    print('Exception Occured');
  }on FormatException {
    print('Exception 2');
  }catch(e){
    print(e);
  }finally{
      print('finally block always execute');
  }
  print('Thank you');
}