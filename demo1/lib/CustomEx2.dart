import 'dart:io';
class CheckPasswrod implements Exception{
  String msg() => 'Failed!!';
}
void validate(String name, String password){
  if(name.length>0){
    print('Your name is : $name');
  }
  if(password.length>6){
    print("You've entered a valid password");
  }else{
    throw CheckPasswrod();
  }
}
void main(){
  late String name,password;
  print('Enter your name');
  name = stdin.readLineSync()!;
  print('Enter your password');
  password = stdin.readLineSync()!;
  try{
    validate(name, password);
  }catch(e){
    CheckPasswrod obj = CheckPasswrod();
    print('${obj.msg()} Enter a valid password');
  }
}