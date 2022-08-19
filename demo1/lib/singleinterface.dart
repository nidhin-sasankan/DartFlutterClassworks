class MyInterface{
  void one(){
    print('function one');
  }

}
class Demo implements MyInterface{  //implements means the class "MyInterface" will be an Interface
  @override
  void one() {
    print('function inside child class');
    two(); //call function two() from inside one() function
  }
  void two(){
    print('function two');
  }

}
void main(){
  Demo obj = Demo();
  obj.one();
}