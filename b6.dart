import 'dart:io';
void main()
{
  print("Enter your firstname :");
  String? firstname = stdin.readLineSync();
  print("Enter your lastname : ");
  String? lastname = stdin.readLineSync();

  print("Xin chao , $firstname $lastname");

}