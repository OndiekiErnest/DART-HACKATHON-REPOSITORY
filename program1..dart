// Program 1: Display Personal Information
// Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.

String printInfo() {
  String name = "Ernesto";
  int age = 76;
  String school = "PLP";
  String hobby = "DJ";
  String info =
      "Hi. I'm $name, $age years old from $school. I do $hobby during my free time.";
  return info;
}

void main() {
  var info = printInfo();
  print(info);
}
