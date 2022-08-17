class Gparent{
  String name1 = 'Appu';
}
class Parent extends Gparent{
  String name2 = 'Sasankan';
}
class Son extends Parent{
  String name3 = 'Nidhin';
}
void main(){
  Son obj1 = Son();
  print('My name is ${obj1.name3} ${obj1.name2} ${obj1.name1}');
}