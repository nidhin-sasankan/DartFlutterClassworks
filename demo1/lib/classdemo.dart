class StudentDetails{
  //instance variable depends on object
  late String name;
  late int age;
  late String email;
  //static variables depends on class
  static String course = "flutter";
}
void main(){

  //object creation => classname objectname = classname();
  //                => var objectename = classname();
  StudentDetails stud1 = StudentDetails();
  print("Student1 name = ${stud1.name = "Nidhin"}");
  print("Student1 age = ${stud1.age = 29}");
  print("Student1 email = ${stud1.email = "Nidhin@gmail.com"}");
  print("Student1 course = ${StudentDetails.course}");

  StudentDetails stud2 = StudentDetails();
  print("Student2 name = ${stud2.name = "Alex"}");
  print("Student2 age = ${stud2.age = 30}");
  print("Student2 email = ${stud2.email = "alex@gmail.com"}");
  print("Student2 course = ${StudentDetails.course}");

  StudentDetails stud3 = StudentDetails();
  print("Student3 name = ${stud3.name = "Vishnu"}");
  print("Student3 age = ${stud3.age = 35}");
  print("Student3 email = ${stud3.email = "vishnu@gmail.com"}");
  print("Student3 course = ${StudentDetails.course}");
}