import 'dart:io';
void main()
{
  print("Nhập số tự nhiên");
  var n = int.parse(stdin.readLineSync()!);

  var sum =0;

  for(var i = 1; i<=n; i++)
  {
    sum += i;
  }

  print("Tổng các số tự nhiên là : $sum");
}