void main() {
  final int a = 2;
  final int somu = 2; 
  final int kqua = calculatePower(a, somu);
  print("$a^$somu = $kqua");
}

int calculatePower(int base, int somu) {
  int kqua = 1;
  for (int i = 0; i < somu; i++) {
    kqua *= base;
  }
  return kqua;
}