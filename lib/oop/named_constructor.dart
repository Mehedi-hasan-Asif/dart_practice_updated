class Student {
  String? name;
  int? roll;
  int? age;
  Student() {
    print("This is default constructor");
  }
  Student.namedConstructor(String this.name, int this.roll, int this.age);
}

void main() {
  Student student = Student.namedConstructor("Asif", 2, 26);
  print("Student name : ${student.name}");
  print("Student roll : ${student.roll}");
  print("Student age : ${student.age}");
}
