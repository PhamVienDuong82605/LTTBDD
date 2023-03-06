import 'dart:math';

void main() {
  final double bankinh = 10;
  final double dientich = calculateCircleArea(bankinh);
  print("The area of the circle is $dientich");
}

double calculateCircleArea(double bankinh) {
  return pi * bankinh * bankinh;
}