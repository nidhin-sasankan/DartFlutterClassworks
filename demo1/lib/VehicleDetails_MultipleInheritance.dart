class Car{
  void cardetails(String manufacturer, int yomanufacturer, String carname){

  }
}
class Bike{
  void bikedetails(String manufacturer, int yomanufacturer, String carname){

  }
}

class VehicleDetails implements Car, Bike{
  void addressdetails(String housename, String place, int pincode){
    print('Address Details');
    print('Housename: $housename');
    print('Place: $place');
    print('Pincode: $pincode');
  }

  @override
  void bikedetails(String manufacturer, int yomanufacturer, String carname) {
    print('Bike Details');
    print('Manufacturer Name: $manufacturer');
    print('Year of Manufacturer: $yomanufacturer');
    print('Model Name: $carname');
  }

  @override
  void cardetails(String manufacturer, int yomanufacturer, String carname) {
    print('Car Details');
    print('Manufacturer Name: $manufacturer');
    print('Year of Manufacturer: $yomanufacturer');
    print('Model Name: $carname');
  }

}

void main(){
  VehicleDetails obj = VehicleDetails();
  obj.addressdetails('Koonamparakalam', 'Palakkad', 678721);
  print('------------------');
  obj.bikedetails('Bajaj', 2016, 'Avenger');
  print('------------------');
  obj.cardetails('Volkswagen', 2018, 'Polo');
}