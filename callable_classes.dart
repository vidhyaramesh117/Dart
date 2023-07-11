class cyber
{
    String call(String a,String b,String c) => "Ethical hacking $a $b $c";

    String call(String a) => "Ethical";
}
void main()
{
  var cyber_input = cyber();

  var cyber_output = cyber_input('in','Cyber','security');
  print(cyber_output);
}