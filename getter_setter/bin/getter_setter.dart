void main(List<String> arguments) {
  Employee employee=new Employee();
  employee.emp_name='Ruma';
  employee.emp_age=29;
  employee.emp_salary=43000;

  print("Employee's info from Employee class method");
  employee.employee_info();


  print("Employee's info by getter methods");
  print('Employee name is : ${employee.emp_name}');
  print('Employee age is : ${employee.emp_age}');
  print('Employee salary is : ${employee.emp_salary} ');
}

class Employee{
  String empName;
  int empAge;
  int empSalary;
  String get emp_name{
    return empName;
  }
  set emp_name(String empName)
  {
    this.empName=empName;
  }
  int get emp_age{
    return empAge;
  }
  set emp_age(int empAge)
  {
    if(empAge<=18)
      {
        print("Employee's age should be greater than 18 years");
      }else{
        this.empAge=empAge;
    }

  }
  int get emp_salary{
    return empSalary;
  }
  set emp_salary(int empSalary)
  {
    if(empSalary<=0)
      {
        print("Employee's salary should be greater than zero");
      }else{
      this.empSalary=empSalary;
    }
  }

  void employee_info()
  {
    print('Employee name is : ${empName}');
    print('Employee age is : ${empAge}');
    print('Employee salary is : ${empSalary} ');
  }

}
