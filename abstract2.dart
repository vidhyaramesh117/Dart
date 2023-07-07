import 'dart:ffi';

abstract class floras
{
  void flowers();
}
class rose1 extends floras
{
  @override
  void flowers()
  {
    print("White Rose");
  }
}
class rose2 extends floras
{
  @override
  void flowers()
  {
    print("Black Rose");
  }
}
class rose3 extends floras
{
  void flowers()
  {
    print("Red Rose");
  }
}
void main()
{
  rose1 r1 = new rose1();
  r1.flowers();

  rose2 r2 = new rose2();
  r2.flowers();

  rose3 r3 = new rose3();
  r3.flowers();
}