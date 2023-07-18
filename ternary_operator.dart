void main()
{
  int age = 5;
  String output = age <= 12  ? "Child"
              : age <= 19 ? "Teenage"
              : age <= 25 ? "Youth"
              : age <= 39 ? "Adult"
              : age <= 60 ? "Middle age"
              : "Old age";
  print(output);

  var age_name;
  age_name ?? print("Age name is null");


      

}