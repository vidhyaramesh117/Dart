void main()
{
  String lang = "Dart Programming";

  void outer_fun()
  {
    String level = "one";
    String ex = "scope";

    void inner_fun()
    {
      Map level = {"count" : "two"};
      print("ex: $ex, level: $level");
      print("Language: $lang");
    }
    inner_fun();
    print("ex: $ex,level: $level");
  }
  outer_fun();
}