abstract class A{  //abstract class

  void show();  //abstract function
  void display(){ //normal function
    print('inside display funciton');
  }
}
class ChildA extends A{
  @override
  void show() {
    // TODO: implement show
    print('inside show of child');
  }

}
void main(){
  ChildA obj = ChildA();
  obj.show();
  obj.display();
}