class student
{
  var name,roll_no;

static var departemt;

print_details()
{
   print("Name : $name");
   print("Roll no : $roll_no");
   print("Department : $departemt");
}
}
void main()
{
  student std = student();

  student.departemt = "CT";

  std.roll_no = "47";
  std.name = "Extreme Psycho";

  std.print_details();

}