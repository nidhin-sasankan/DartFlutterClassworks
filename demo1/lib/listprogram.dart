void main(){
  //list with direct value which is growable list
  //List mylist = [1,2,3,4,"hello"];
  List<String> mylist = ['one','two','three','four'];
  var list2 = ['java','android'];
  mylist.add('five');
  mylist.insert(1, 'new two');
  print(mylist);
  mylist.replaceRange(0, 2, list2);
  print(mylist);

}