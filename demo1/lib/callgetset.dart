import 'gettersetter.dart';

void main(){
  Product obj = Product();
  obj.productname = "Mobile";  // to set value
  String pname = obj.productname;  //to get value
  print('product name is ${pname}');

  obj.productprice = 25000; // to set value
  int pprice = obj.productprice; //to get value
  print('product price is ${pprice}');

  obj.productcount = 10; // to set value
  int pcount = obj.productcount; //to get value
  print('product count is ${pcount}');

}