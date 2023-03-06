void printEvenNumbers(int batdau, int ketthuc) {
  for (int i = batdau; i <= ketthuc; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int batdau = 1;
  int ketthuc = 100;
  print('Các số chẵn giữa $batdau và $ketthuc là:');
  printEvenNumbers(batdau, ketthuc);
}