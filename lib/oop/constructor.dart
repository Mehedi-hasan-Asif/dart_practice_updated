class Teacher {
  String? name;
  int? age;
  double? salary;
  //Constructor
  Teacher(String this.name, int this.age, double this.salary);
  //Method
  void display() {
    print("Name : $name");
    print("Age : $age");
    print("Salary : $salary");
  }

  void main() {
    //Creating object
    Teacher teacher = Teacher("Mehedi", 26, 25000.0);
    teacher.display();
  }
}
