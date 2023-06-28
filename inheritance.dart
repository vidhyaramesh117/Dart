import 'dart:math';

class Person
{
  var name;
  var age;
}
class Employee extends Person
{
  var company;
  var salary;
}
void main()
{
  var employee = new Employee();
  employee.name = "Ram";
  employee.age = 50;
  employee.company = "GTEC";
  employee.salary = 15000;
  print(employee.name);
  print(employee.age);
  print(employee.company);
  print(employee.salary);

}