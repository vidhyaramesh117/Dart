import 'dart:collection';

void main()
{
  print("\nSETS");
  var set1 = {"ce","me","ct","ec","eee"};
  
  print("Set1 = $set1");

  Set set2 = new Set();
  set2.add(150);
  set2.add(500);
  set2.add(30);
  set2.add(58);
  set2.add(115);
  print(set2);
  print("Default = ${set2.runtimeType}");
  for(var i in set2)
  {
    print(i);
  }

  print("\nMAPS");

  print("\n MAP LITERALS \n");
  var account = {"user1":"Psycho","Pass1":"123"};
  print(account);

  account["Capta1"] = "qgdk" ;
  print(account);

  print("\n MAP CONSTRUCTOR \n");
  var clg = new Map();
  clg["dept1"] = "CT";
  clg["dept2"] = "ELS";
  clg["dept3"] = "CE";
  clg["dept4"] = "ME";
  clg["dept5"] = "EEE";
  print(clg);


 print("\n PROPERTIES \n");

  print(account.keys);
  print(account.values);
  print(account.length);
  print(account.isEmpty);
  print(account.isNotEmpty);
  print(account);



  print("FUNCTIONS");

  account.addAll({"user2":"Joker","Pass2":"12345","Capta2":"lmvz"});
  print("New account = $account");

  account.forEach((key, value) 
  {
    print(key);
    print(value);
  });
  account.forEach((key, value) 
  {
    print(key+":"+value);
  });

  account.remove("Pass1");
  print(account);

  account.clear();
  print(account);
  
  print("QUEUE");
  Queue queue1 = new Queue();
  queue1.add(70);
  queue1.add(40);
  queue1.add(15);
  queue1.add(5);
  print(queue1);
  
  for(var n in queue1)
  {
    print(n);
  }

  print("FUNCTIONS");
  queue1.addAll([118,27,75,170]);
  for(var num in queue1)
  {
    print(num);
  }
  queue1.addFirst(59);
  queue1.addLast(115);
  print("New queue = $queue1");
}