void main(){
  print("Let's do maths");
  try {   //exception handling  try/catch/on/finally
    int a = 10;
    int b = 0;
    var div = a ~/ b;
    print(div);
  }on FormatException {
    print('Exception Occured');
  }catch(e){
    print(e);
    print('handle the exception');
  }
  print('Thank You');
}