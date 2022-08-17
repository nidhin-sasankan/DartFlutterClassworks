class Product{
  late String name;
  late int price;
  late int count = 5;  //5 is the default value if it is not set later

  //setter
  set productname(String name){
    this.name = name;
  }
  set productprice(int price){
    this.price = price;
  }
  set productcount(int count){
    this.count = count;
  }

  //getter
  String get productname{
    return name;
  }
  int get productprice{
    return price;
  }
  int get productcount{
    return count;
  }
}