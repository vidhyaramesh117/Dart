class gptc
{
  void print_data()
  {
    print("GPTC MUTTOM");
  }
}
class department implements gptc
{
  void print_data()
  {
    print("Departments");
  }
}
void main()
{
  department dpt = new department();
  dpt.print_data();
}