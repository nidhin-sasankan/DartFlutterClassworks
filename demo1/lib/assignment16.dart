import 'dart:io';

class Details{
    void details(String name, int age){
        print('Name : $name');
        print('Age is : $age');

        int result  = 100 - age;
        print('how many years to be 100 yrs old : $result');
    }

}
void main(){
    print('enter your name');
    String? name = 'demo';
    name = stdin.readLineSync();

    print('enter your age');
    int age = int.parse(stdin.readLineSync()!);

    Details obj1 = Details();
    obj1.details(name!, age);
}