void main(){
  var table = 5;
  int start = 1;
  var result = 0;
  print('Multiplication table of $table');
  while(start<=10){
    result = table * start;
    print('$table * $start = $result');
    start++;
  }
}