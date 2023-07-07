abstract class gptc
{
  void ct();
  void me();
}
class department extends gptc
{
  @override
  void ct()
  {
    print("Computer Engineering");
  }

  @override
  void me()
  {
    print("Mechanical Engineering");
  }
}
main()
{
  department dpt = new department();
  dpt.ct();
  dpt.me();
}