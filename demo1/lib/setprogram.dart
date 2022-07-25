void main(){
  Set<int> set1 = {1,2,3,4,5,6,7};
  var set2  = {6,7,8,9,10};
  Set<String> set3 = Set();
  set3.add('Apple');
  set3.add('Orange');
  set3.add('Banana');
  print(set1);
  print(set2);
  print(set3);

  //to check values exist in a set (returntype is true/false)
  print(set1.contains(6));
  // to find length of the set
  print(set3.length);

  //set operation => union, intersection, subtraction
  print('union out=> ${set1.union(set2)}');
  print('Intersection => ${set1.intersection(set2)}');
  print('difference => ${set2.difference(set1)}');

  List newlist = set2.toList();
  print(newlist);
  print(newlist.toSet());

  set2.forEach((element) {
    print(element);
  });
}