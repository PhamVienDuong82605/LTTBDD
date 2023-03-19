import 'dart:io';
void main(){
  final filegoc = File('TH5c1.txt');
  final filecopy = File('TH5c4.txt');

  filegoc.copy(filecopy.path);
  print('Đã copy file thành công');
}