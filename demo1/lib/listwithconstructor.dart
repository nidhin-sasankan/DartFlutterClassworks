void main(){
  var list = [1,2,3,4,5];
  var list1 = List.empty(growable: true);
  list1.add(2);
  print(list1);

  var list2 = List.unmodifiable(list);
  print(list2);

//list.of
  var list3 = List.of([10,20,30]);
  list3.add(40);
  print(list3);

  var list4 = List.filled(4, 1, growable: true);
  print(list4);
  list4[1]= 23;
  list4[3] = 40;
  list4.add(10);
  print(list4);

  var list5 = List.from([100,200,300]);
  list5.add(500);
  print(list5);

  var list6 = List.generate(5, (index) => index+3);
  print(list6);


  var list7 = list5+list;
  print(list7);
}