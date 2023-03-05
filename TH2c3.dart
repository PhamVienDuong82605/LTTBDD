import 'dart:io';
void main()
{
  print("Nhập số :");
int n = int.parse(stdin.readLineSync()!);

if (n>0){
  print("A number is positive");
}
else if(n == 0){
  print("A number is zero");
}
else{
  print("A number is negative");
}
}