class Person {
  String? name;
  String? gender;
  int age = 10;

  walking() => print("$name is walking");
  talking() => print("$name is talking");
}

main() {
  var firstPerson = Person();
  firstPerson.name = "Sarah";
  firstPerson.gender = "Female";
  firstPerson.age = 25;

  print(firstPerson.name);
  print(firstPerson.gender);
  print(firstPerson.age);
}
