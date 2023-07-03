class cyber
{
  cyber(String name)
  {
    print("Parent class");
    print("Cyber $name");
  }
}
class hacking extends cyber
{
  hacking() : super("Security")
  {
    print("Child class");
  }
}
void main()
{
  hacking eh = new hacking();
}