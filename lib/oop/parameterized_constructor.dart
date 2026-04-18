class Student {
  String? name;
  int? roll;
  String? section;

  Student(this.name, this.roll, this.section);
}

void main() {
  Student student = Student("Asif", 2, "Golap");
  print("Name : ${student.name}");
  print("Roll : ${student.roll}");
  print("Section: ${student.section}");
}
