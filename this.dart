class cyber
{
  void username;
  void password;
  
  cyber(user,pass)
  {
    this.username = user;
    this.password = pass;
    print("Username : ${user}");
    print("Password : ${pass}");
  }
}
void main()
{
  cyber cyb = new cyber("psycho",123);

}