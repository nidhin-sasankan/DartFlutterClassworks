class Sslc{
  sslcdetails(String year, String school){

  }
}
class Plustwo{
  plustwodetails(String year, String school){

  }
}
class HigherDegree{
  degreedetails(String year, String collegename){

  }
}

class Details implements Sslc, Plustwo, HigherDegree{
  @override
  degreedetails(String year, String collegename) {
    print('Passout Year: $year');
    print('College Name: $collegename');
  }

  @override
  plustwodetails(String year, String school) {
    print('Passout Year: $year');
    print('School Name: $school');
  }

  @override
  sslcdetails(String year, String school) {
    print('Passout Year: $year');
    print('School Name: $school');
  }

  addressdetails(String housename, String place, int pincode){
    print('Housename: $housename');
    print('Place: $place');
    print('Pincode: $pincode');
  }
}

void main(){
  Details obj = Details();
  obj.addressdetails('Kalapurakal house', 'Kottayam', 678432);
  obj.sslcdetails('2000', 'Bss Gurukulam');
  obj.plustwodetails('2003', 'CFD VHSS');
  obj.degreedetails('2020', 'SNR Sons');

}