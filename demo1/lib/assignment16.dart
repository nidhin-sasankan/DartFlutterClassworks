import 'dart:io';

class Details{
    void details(String name, int age){

    }

}
void main(){
    print('enter your name');
    String? name = stdin.readLineSync();
    print('enter your age');
    int age = int.parse(stdin.readLineSync()!);

    Details obj1 = Details();
    //obj1.details(name, age);
}