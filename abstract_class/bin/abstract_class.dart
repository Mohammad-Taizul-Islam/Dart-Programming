void main(List<String> arguments) {
  Engineer en=new Engineer();
  en.emp_name="Rab";
  en.emp_age=33;
  en.emp_salary=45000;
  en.employee_info();

  Manager mg=new Manager();
  mg.emp_name="Hope";
  mg.emp_age=33;
  mg.emp_salary=56000;
  mg.employee_info();
}
class Engineer extends Employee{
  @override
  void employee_info() {
    print('Occupation : Engineer');
    print('Employee name is : ${empName}');
    print('Employee age is : ${empAge}');
    print('Employee salary is : ${empSalary} ');
  }

}
class Manager extends Employee{
  @override
  void employee_info() {
    print('Occupation : Manager');
    print('Employee name is : ${empName}');
    print('Employee age is : ${empAge}');
    print('Employee salary is : ${empSalary} ');
  }

}

abstract class Employee {
  String empName;
  int empAge;
  int empSalary;

  String get emp_name {
    return empName;
  }

  set emp_name(String empName) {
    this.empName = empName;
  }

  int get emp_age {
    return empAge;
  }

  set emp_age(int empAge) {
    if (empAge <= 18) {
      print("Employee's age should be greater than 18 years");
    } else {
      this.empAge = empAge;
    }
  }

  int get emp_salary {
    return empSalary;
  }

  set emp_salary(int empSalary) {
    if (empSalary <= 0) {
      print("Employee's salary should be greater than zero");
    } else {
      this.empSalary = empSalary;
    }
  }

  void employee_info() ;
}
