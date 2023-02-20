import 'dart:io';
void main()
{
  var doicho;
  stdout.write("Nhập tên thứ nhất: ");
  String? ten1 = stdin.readLineSync();
  stdout.write("Nhập tên thứ hai: ");
  String? ten2 = stdin.readLineSync();

  doicho =ten1;
  ten1 = ten2;
  ten2 = doicho;
  print("Tên thứ nhất : $ten1");
  print("Tên thứ hai : $ten2");
}
