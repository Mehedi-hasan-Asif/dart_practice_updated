class Employee {
  void salary() {
    print("Employee salary is \$1000");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager Salary is \$2000");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer Salary is \$3000");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();
  manager.salary();
  developer.salary();
}
