class rose1
{
  void print_data1()
  {
    print("White Rose");
  }
}
class rose2
{
  void print_data2()
  {
    print("Black Rose");
  }
}
class rose3
{
  void print_data3()
  {
    print("Red Rose");
  }
}
class rose4
{
  void print_data4()
  {
    print("Yellow Rose");
  }
}
class flowers implements rose1,rose2,rose3,rose4
{
  void print_data1()
  {
    print("rose1");
  }

  void print_data2()
  {
    print("rose2");
  }

  void print_data3()
  {
    print("rose3");
  }

  void print_data4()
  {
    print("rose4");
  }
}
void main()
{
  flowers flw = new flowers();

  flw.print_data1();
  flw.print_data2();
  flw.print_data3();
  flw.print_data4();
}