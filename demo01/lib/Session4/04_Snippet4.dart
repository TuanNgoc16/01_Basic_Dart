class Student {
  Student() {
    print("Default Constructor");
  }
 // Student(String name) {
 //   print("Student name is: ${name}");
//  }

  Student.nameConst(String branch){
    print("Branch name is: ${branch}");
  }

  void main(){
    Student std1 = new Student();
   // Student std2 = new Student("Ray");
    Student std3 = new
    Student.nameConst("Computer Science");

  }
}