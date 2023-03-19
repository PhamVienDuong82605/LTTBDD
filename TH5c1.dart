import 'dart:io';
void main(){
  final filename = 'TH5c1.txt';
  final ten = 'Phạm Viễn Dương';
  
  final file = File(filename).openWrite(mode: FileMode.append);
  file.write('$ten');
  file.close();

  print('Tên đã được thêm tới $filename');
}