class student
{
  static var name;

  static display(String name)
  {
    print("Student name is "+name);
  }
}
void main()
{
  student.name="vidhya";
  student std = student();
  
  student.display("Anu");
}

// class SetTopBox{
//   static var Channel;
//   static changeChannel(String channelName){
//     print("Change Channel : " + channelName);
//   }
// }
// void main(){
// // calling static variable Channel using className following . followed by variableName.
//   SetTopBox.Channel="Sony TV";  
// // calling static method changeChannel using className following . followed by methodName.
//  print(SetTopBox.Channel);
//   SetTopBox.changeChannel("Star TV");
// }