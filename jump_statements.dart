import 'dart:io';

void main()
{
  print("BREAK STATEMENT");

  print("Enter the limit:");
  var limit = int.parse(stdin.readLineSync()!);

  var number = 1;
  while(number <= limit)
  {
    if(number >30)
    {
      break;
    }
    print(number);
    number++;
  }

  print("\n""CONTINUE STATEMENT");

  print("Enter the limit:");
  var limits = int.parse(stdin.readLineSync()!);

  var i,num = 1;
  for(i=1;num <= limit;i++)
  {
    if(num == 18)
    {
      continue;
    }
    print(num);
    number++;
  }
}