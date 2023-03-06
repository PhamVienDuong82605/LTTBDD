import 'dart:io';

void main() {
  double num1, num2;
  String Tinh;

  stdout.write('Nhập số đầu tiên: ');
  num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Nhập số thứ hai: ');
  num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Nhập phép tính (+, -, *, /): ');
  Tinh = stdin.readLineSync()!;

  double result;


  switch (Tinh) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print('Giá trị tính toán');
      return;
  }

  print('Kết quả: $num1 $Tinh $num2 = $result');
}