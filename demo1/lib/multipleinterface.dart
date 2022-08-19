class Father{
  fatherdetails(String name, String job, int phone){

  }
}
class Mother{
  motherdetails(String name, String job, int phone){

  }
}
class Housedetails{
  address(String housename, String place, int pin){

  }
}
class Son implements Father, Mother, Housedetails{
  mydetails(String name, String job, int phone) {
    print('----------Son Details-------------');
    print('Name: $name');
    print('Job: $job');
    print('phone: $phone');
  }
  @override
  fatherdetails(String name, String job, int phone) {
    print('------------Father Details--------------');
    print('Name: $name');
    print('Job: $job');
    print('phone: $phone');
  }

  @override
  motherdetails(String name, String job, int phone) {
    print('-----------Mother Details----------');
    print('Name: $name');
    print('Job: $job');
    print('phone: $phone');
  }

  @override
  address(String housename, String place, int pin) {
    print('-----------House Details----------');
    print('housename: $housename');
    print('place: $place');
    print('pin: $pin');
  }

}

void main(){
  Son obj = Son();
  obj.mydetails('Alex', 'IT', 886574574);
  obj.fatherdetails('John', 'Engineer', 2445243734);
  obj.motherdetails('Stella', 'Housewife', 2345566654);
  obj.address('Kaduvakunnel', 'Pala', 647474);
}