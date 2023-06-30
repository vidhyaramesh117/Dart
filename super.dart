class humans
{
    String boy = "Boys";
    String girl = "Girls";
}
class jobs extends humans
{
  void print_details()
  {
    print(super.boy);
    print(super.girl);
  }
} 
void main()
{
  jobs job1 = new jobs();
  job1.print_details();
}