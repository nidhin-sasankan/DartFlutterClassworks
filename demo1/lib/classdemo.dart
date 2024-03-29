class StudentDetails{
  //instance variable depends on object
  late String name;
  late int age;
  late String email;
  //static variables depends on class
  static String course = "flutter";   //static variables
  static timing(){   //static function --- can able to access static variables(outside the static function) -
    // -inside the static function
    print("Class timing is 11AM");
  }
  //user defined default function
  void institute(){
    print("institute is Luminar Technolab");
  }
  //user defined parameterized function
  void hobby(String myhobby){   //where myhobby is argument/parameter/ formal parameter
    print("My hobby is $myhobby");
  }
}
void main(){
  //object creation => classname objectname = classname();
  //                => var objectename = classname();
  StudentDetails stud1 = StudentDetails();
  print("Student1 name = ${stud1.name = "Nidhin"}");
  print("Student1 age = ${stud1.age = 29}");
  print("Student1 email = ${stud1.email = "Nidhin@gmail.com"}");
  print("Student1 course = ${StudentDetails.course}");
  stud1.institute();
  StudentDetails.timing();  //to call static variables/function (classname.variable /function name)  no need to -
  // -create object
  stud1.hobby("photography");
  print('===============================');
  StudentDetails stud2 = StudentDetails();
  print("Student2 name = ${stud2.name = "Alex"}");
  print("Student2 age = ${stud2.age = 30}");
  print("Student2 email = ${stud2.email = "alex@gmail.com"}");
  print("Student2 course = ${StudentDetails.course}");
  stud2.institute();
  StudentDetails.timing();
  stud2.hobby("reading");
  print('===============================');
  StudentDetails stud3 = StudentDetails();
  print("Student3 name = ${stud3.name = "Vishnu"}");
  print("Student3 age = ${stud3.age = 35}");
  print("Student3 email = ${stud3.email = "vishnu@gmail.com"}");
  print("Student3 course = ${StudentDetails.course}");
  stud3.institute();
  StudentDetails.timing();
  stud3.hobby("Music");
}