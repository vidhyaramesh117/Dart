import 'dart:isolate';

void concurrency(var msgs)
{
  print("execution from concurrency \n The msg is $msgs");
}
void main()
{
  Isolate.spawn(concurrency,'Hello!!');
  Isolate.spawn(concurrency,"Greetings!!");
  Isolate.spawn(concurrency,"Welcome!!");

  print("executiona from main1");
  print("\n executiona from main2");
  print("executiona from main3");
}