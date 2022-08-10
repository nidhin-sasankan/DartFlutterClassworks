void show(int a, {required int? b, int? c}){
  print(a);
  print(b);
  print(c);
}
void main(){
  show(3, b: 5, c: 7);
}