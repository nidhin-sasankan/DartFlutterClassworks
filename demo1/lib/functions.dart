//user defined default function without return type
void add(){
  int sum =20+30;
  print(sum);
}
//userdefined parameterized function without return type
void addition(int a, int b){
  int sum = a+b; //sum is local variable a and b is parameters / arguments / formal parameters
  print(sum);
}

//userdefined default function with return type
int sub(){
  int sum = 10+30;
  return sum;
}

//userdefined parameterized function with return type
String show(String name){
  return "Hello $name Welcome to dart";
}

void main(){
  add();
  addition(1,2);
  sub();
  String datafromshow = show('nidhin');
  print(datafromshow);
}