import 'dart:async';

void main()
{
  int x =37,y = 0,res;
  try
  {
    res = x ~/y;
  }
  on  IntegerDivisionByZeroException catch(e)
  {
    print(e);
  }
}