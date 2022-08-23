typedef mathss(int a, int b);   //prototype function

void add(int a, int b){
  int sum = a+b;
  print(sum);
}
void sub(int a, int b){
  int sub = a-b;
  print(sub);
}
void multi(int a, int b, int c){
  int mul = a*b*c;
  print(mul);
}
void mul(int a, int b, mathss ma){
  int mul = a*b;
  print(mul);
  ma(3,7);
}

void main(){
  mathss mtyped;
  mtyped = sub;   //assigning functions to prototype function  (subtract function)
  mtyped(45,10);  //passing values
  mtyped = add;   //assigning functions to prototype function (add function)
  mtyped(30,10);
  multi(10, 3, 1);  //3 parameters not support type def
  //only int values suport in this case
  mul(3, 2, (a, b) => print('out from typedef = ${a+b}'));
}