class cascade
{
  var a,b;

  void showa(x)
  {
    this.a = x;
  }

  void showb(y)
  {
    this.b = y;
  }

  void printvalues()
  {
    print(this.a);
    print(this.b);
  }
}
void main()
{
  cascade cas1 = new cascade();
  cas1.showa(7);
  cas1.showb(15);
  cas1.printvalues();

  print("\nCASCADE NOTATION");
  cascade cas2 = new cascade();
  cas2..showa(4)
  ..showb(30)
  ..printvalues();
}