class MyInterface{
  void func1(int a){
    print('inside func 1');
  }
  void func2(){
    print('inside func 2');
  }
}

class Demo implements MyInterface{  //when use implements the class will be interface
  //if use "extends" the class will be normal
  @override
  void func1(int a) { //function with parameter
    print('inside child func $a');
    func2();  //able to call other function inside the function
  }

  @override
  void func2() {  //function without parameter
    print('inside child func 2');
  }
}

void main(){
  Demo obj = Demo();
  obj.func1(50);
  obj.func2();


}