class college
{
  static var clg_name;
  var name;
  var dept;

  print_details()
  {
    print("Name : ${name}");
    print("Department : ${dept}");
    print("College : ${clg_name}");
  }
}
void main()
{
  college clg1 = new college();
  college clg2 = new college();
  college.clg_name = "GPTC Muttom";

  print("STUDENT DETAILS");
  clg1.name = "Doreamon";
  clg1.dept = "ME";
  clg1.print_details();

  clg2.name = "Nobitha";
  clg2.dept = "CT";
  clg2.print_details();
}