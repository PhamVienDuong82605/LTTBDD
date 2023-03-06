import 'dart:math';

void main() {
  final double canh1 = 5;
  final double canh2 = 6;
  final double canhhuyen = calculateHypotenuse(canh1, canh2);
  print("Độ dài cạnh huyền là $canhhuyen");
}

double calculateHypotenuse(double canh1, double canh2) {
  return sqrt(canh1 * canh1 + canh2 * canh2);
}