import 'dart:io';
void main(){
  final filename = 'TH5c1.txt';
  final tenbanbe ='Vũ Trung Kiên';

  final file = File(filename).openWrite(mode: FileMode.append);
  file.write('$tenbanbe');
  file.close();

  print('Đã thêm tên của tôi vào file $filename');
}