void main(){
  int a = 10;
  var result  = (a<18) ? 'true' : 'false';
  print(result);

  var username = "test";
  var password = '12345';
  var out = (username == 'test' && password == '1234556') ? 'success' : 'failure';
  print(out);

  int x = 80;
  int y = 60;
  int z = 50;
  var output = (x > y) ? x : y;
  print('largest of $x and $y is $output');

  var out2  = (x>y) ? (x>z ? x : z) : (y>z ? y : z);
  print('largest of $x , $y and $z is $out2');

  int? k;
  var res = k ?? 10;
  print(res);
}