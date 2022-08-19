void main(){
  List numbers = [1,2,3,4,5]; //example with integer data

  numbers.forEach((element) {
    print(element);
  });
  print('-----------------');
  for(int i=0; i<numbers.length; i++){
    print(numbers[i]);
  }
  print('-----------------');
  for(int a in numbers){
    print(a);
  }

  //example with string data
  String data = "Good Morning";
  List stringvalue = data.split('');
  print(stringvalue);  //print the list value
  for(String splitvalue in stringvalue){
    print(splitvalue);  //print the split value
  }
}