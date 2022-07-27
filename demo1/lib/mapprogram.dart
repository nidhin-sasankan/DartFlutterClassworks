void main(){
  Map<int, String> obj = {1:'Anu', 2:'Binu', 3:'Nidhin'};
  obj[4] = 'New Val';
  var obj2 = {4:'Jishnu', 5:'Ekaksha', 6:'Shivika'};
  Map mymap = Map();
  mymap['id1'] = 'Test';
  mymap['id2'] = 13;
  mymap['id3'] = 14;
  mymap['id4'] = 15;
  mymap['id5'] = 16;

  print('Mymap ${mymap}');
  print(obj);
  print(obj2);
  print(obj.keys);
  print(obj.values);
  print(obj.length);

  obj.forEach((key, value) {
    print(key);
  });

  obj.forEach((key, value) {
    print('$key : $value');
  });


}