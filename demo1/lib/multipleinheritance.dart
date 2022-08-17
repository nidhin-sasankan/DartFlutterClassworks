class Bike{
  void details(String model, int yomanufctr, String cc, double mileage){
    print('Model: $model');
    print('year of Manufacturer: $yomanufctr');
    print('Cubic Capacity : $cc');
    print('Mileage : $mileage');
  }
}
class Bullet extends Bike{
  String brand = 'Royal Enfield';
}
class FZ extends Bike{
  String brand = 'Yamaha';
}
void main(){
  Bullet obj1 = Bullet();
  obj1.details('Classic 350', 2022, '350', 30);
  print('Brand : ${obj1.brand}');

  FZ obj2 = FZ();
  obj2.details('FZS', 2022, '150', 40);
  print('Brand : ${obj2.brand}');
}