typedef operation(int num1,int num2); //function signature

add(int n1,int n2)
{
  print("Addition result is ${n1+n2}");
}

subtract(int n1,int n2)
{
  print("Subtraction result is ${n1-n2}");
}

divide(int n1,int n2)
{
  print("Division result is ${n1/n2}");
}

void main()
{
  operation ope = add;
  ope(30,15);

  ope = subtract;
  ope(30,15);

  ope = divide;
  ope(30,15);
}