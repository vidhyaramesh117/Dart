void main()
{
  try
  {
    age(-8);
  }
  catch(e)
  {
    print("Age can't be negative");
  }
  finally
  {
    print("Excutes");
  }
}
void age(int age)
{
  if(age < 0)
  {
    throw new FormatException();
  }
}