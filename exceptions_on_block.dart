void main()
{
  int x = 15,y = 0,res;
  try
  {
    res = x ~/ y;
  }
  on IntegerDivisionByZeroException
  {
    print("It can't be divided by zero");
  }
}