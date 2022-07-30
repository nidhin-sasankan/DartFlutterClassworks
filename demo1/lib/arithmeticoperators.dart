void main(){
  dynamic a = 5;
  dynamic b = 10;
  //arithmetic operators
  print('$a + $b = ${a+b}');
  print('$a * $b = ${a*b}');
  print('$a / $b = ${a/b}');
  print('$a - $b = ${a-b}');
  print('$a % $b = ${a%b}');
  print('$a ~/ $b = ${a~/b}');
  print('-($a - $b) = ${-(a-b)}');

  //assignment operators
  print('$a = $b = ${a = b}');
  print('$a += $b = ${a+=b}');
  print('$a -= $b = ${a-=b}');
  print('$a *= $b = ${a*=b}');
  print('$a /= $b = ${a/=b}');
}