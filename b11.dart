import 'dart:io';
void main()
{
  
  stdout.write("Số tiền hóa đơn là :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Số người là :");
  int b = int.parse(stdin.readLineSync()!);

  var Fomular = a/b;
  print("Mỗi người cần thanh toán : $Fomular");
}