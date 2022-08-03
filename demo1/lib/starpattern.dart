void main(){
  print('Star Pattern');
  for(int i=0; i<5; i++){
    var stars = '';
    for(int j=0; j<=i; j++) {
      stars += '* ';
    }
    print(stars);
  }
}