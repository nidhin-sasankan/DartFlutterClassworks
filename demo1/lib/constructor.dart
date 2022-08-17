class Car{
  Car(String data){
    print('sum = $data');
  }
  Car.a(int a, int b){
    print('a+b = ${a+b}');
  }
}
void main(){
  Car obj1 = Car('Hello');
  Car obj2 = Car.a(1, 2);

}