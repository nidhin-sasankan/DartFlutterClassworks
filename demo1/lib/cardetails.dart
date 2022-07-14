class CarDetails{
  late String manufacturername;
  late String category;
  late String model;

  static String condition = "New";
  static String oldcondition = "Old";

  void seatingcapacity(){
    print("Max seating capacity is 5");
  }

  void mileage(String vehicle_mileage){
    print("Vehicle mileage is $vehicle_mileage");
  }
}

void main(){
CarDetails car1 = CarDetails();
print("Car manufacturer name is ${car1.manufacturername = "Hyundai"}");
print("Car category is ${car1.category = "Suv"}");
car1.mileage("14 kmpl");
car1.seatingcapacity();
print("Car model is ${car1.model = "2021"}");
print("Vehicle condition is ${CarDetails.oldcondition}");

CarDetails car2 = CarDetails();
print("Car manufacturer name is ${car1.manufacturername = "Volkswagen"}");
print("Car category is ${car2.category = "Sedan"}");
car2.mileage("15 kmpl");
car2.seatingcapacity();
print("Car model is ${car2.model = "2020"}");
print("Vehicle condition is ${CarDetails.oldcondition}");

CarDetails car3 = CarDetails();
print("Car manufacturer name is ${car3.manufacturername = "Suzuki"}");
print("Car category is ${car3.category = "Hatchback"}");
car3.mileage("21 kmpl");
car3.seatingcapacity();
print("Car model is ${car3.model = "2022"}");
print("Vehicle condition is ${CarDetails.condition}");

}