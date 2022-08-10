class Cardetails{
  String? manufacturer;

  static String fueltype = 'Petrol';   //static variable

  void features(String colors){
    print('Car color is $colors');
  }
}

void main(){

  Cardetails card = Cardetails();
  print('manufacturer : ${card.manufacturer = 'Hundai'}');
  card.features('Royal Blue');
  print('Fuel type : ${Cardetails.fueltype}');   //how to access => classname.staticvariable name
}