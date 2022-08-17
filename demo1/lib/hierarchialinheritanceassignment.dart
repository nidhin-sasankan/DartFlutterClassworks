class Mobile{
  void details(String screensize, String ram, int storage, String os){
    print('Screen Size : $screensize inches');
    print('Ram : $ram');
    print('Storage : $storage GB');
    print('OS : $os');
  }
}
class Samsung extends Mobile{
  String brand = 'Samsung';
}
class Apple extends Mobile{
  String brand = 'Apple';
}
class Oppo extends Mobile{
  String brand = 'Oppo';
}
void main(){
  Samsung sam = Samsung();
  sam.details('6.5', '6 GB' , 64, 'Android');
  print('Brand : ${sam.brand}');
  print('=========================================');
  Apple app = Apple();
  app.details('6', '6 GB' ,128, 'MAC');
  print('Brand : ${app.brand}');
  print('=========================================');
  Oppo opp = Oppo();
  opp.details('6.4', '8 GB' , 128, 'Android');
  print('Brand : ${opp.brand}');
}