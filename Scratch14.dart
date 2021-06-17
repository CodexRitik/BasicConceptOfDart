//Classes, Objects ,Iunstance or field variables and Constrctors

import 'dart:io';

class Operation {
  int number1; //Instance Variables
  int number2;

  Operation(this.number1, this.number2); // parametrised constructor

  //functions or methods
  void Addition() {
    var result = number1 + number2;
    print("Addition : $number1 + $number2 = $result");
  }

  void Subtraction() {
    var result = number1 - number2;
    print("Subtraction : $number1 - $number2 = $result");
  }

  void Multiply() {
    var result = number1 * number2;
    print("Multiply : $number1 x $number2 = $result");
  }

  void Division() {
    var result = number1 ~/ number2;
    print("Division : $number1 / $number2 = $result");
  }

  void Square() {
    var result = number1 * number1;
    print("Square of : $number1  = $result");
  }
}

class Employee {
  String emp_name = "hfh"; //Instance Variables or class variables
  int emp_id = 12;
  int age = 23;
  String company_name = "ddh";
  Employee(String emp_name, int emp_id, int age, String company_name) {
    //Parametrised Constructor
    this.emp_name = emp_name;
    this.emp_id = emp_id;
    this.age = age;
    this.company_name = company_name;
  }
  //Employee(this.emp_name, this.emp_id, this.age, this.company_name); // you may also initialize constructor like this .

  void displayEmployeeData() {
    //display data with function
    print(
        "Employee Name : $emp_name\nId No : $emp_id \nAge : $age \nCompany name : $company_name");
  }
}

void main() {
  //Local Variables
  print("Enter the Name :");
  String name = stdin.readLineSync()!;
  print("Enter the id No. :");
  int id = int.parse(stdin.readLineSync()!);
  print("Enter the Age :");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter the Company Name :");
  String company = stdin.readLineSync()!;
  //Object Creation
  var employee = new Employee(name, id, age, company);
  print("Employee Information ------------>");
  employee.displayEmployeeData();
  print("--------------------------------->");

  //Operation class object creation
  print('Enter the First Number :');
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number :");
  int number2 = int.parse(stdin.readLineSync()!);
  var opr = new Operation(number1, number2);
  print("Arithmetic Operations ------------>");
  opr.Addition();
  opr.Subtraction();
  opr.Multiply();
  opr.Division();
  print("---------------------------------->");
}
