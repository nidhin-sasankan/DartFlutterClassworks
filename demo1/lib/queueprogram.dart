import 'dart:collection';

void main(){
  Queue obj = Queue();
  obj.add(1);
  obj.add(2);
  obj.add(3);
  obj.addFirst(0);
  obj.addLast(5);
  print(obj);
obj.removeFirst();
print(obj);
obj.removeLast();
print(obj);
List list = [8,9,10,11,12];
Queue queue = Queue.from(list);
print(queue);

obj.forEach((element) {
  print(element);
});
}