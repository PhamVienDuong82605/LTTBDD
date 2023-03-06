import 'dart:io';

void main() {
  final List<double> dsach = []; 
  int n = 0;
  while (n >= 0) {
    stdout.write("Nhập số tiền(số âm thì dừng): ");
    double chiphi = double.parse(stdin.readLineSync()!);
    if (chiphi < 0) {
      n = -1;
    } else {
      dsach.add(chiphi); 
    }
  }
  double tongchiphi = 0;
  for (double chiphi in dsach) {
    tongchiphi += chiphi;
  }
  print("Tổng chi phí là:$tongchiphi VND");
}