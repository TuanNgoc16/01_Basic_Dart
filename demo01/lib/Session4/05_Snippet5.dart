import 'package:dem01/Session4/01_Snippet1.dart';

void main(){
  Student s1 = new Student('101');
}
class Student{
  var stid;
  Student(var stid)
  {
    this.stid =stid;
    print("Dart this keyword Example");
    print("Student ID is: ${stid}");
  }
}