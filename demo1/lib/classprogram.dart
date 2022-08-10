class Students{
  late String name;
  late int age;
  late int phone;
  late String email;

  void address(String housename, String place, int pin){
    print('House name : $housename');
    print('Place  : $place');
    print('Pin  : $pin');
  }

}

void main(){
  //object creation
  Students std1 = Students();
  print('Student1 Details');
  print('Name : ${std1.name = 'Nidhin'}');
  print('age : ${std1.age = 30}');
  print('phone : ${std1.phone = 854735874}');
  print('email : ${std1.email = 'nidhin@gmail.com'}');
  std1.address('koonamparakalam', 'kuthanur', 678721);

  Students std2 = Students();
  print('Student2 Details');
  print('Name : ${std2.name = 'Anu'}');
  print('age : ${std2.age = 29}');
  print('phone : ${std2.phone = 8545345874}');
  print('email : ${std2.email = 'anu@gmail.com'}');
  std1.address('kanjiramkode', 'nemmara', 678254);
}