import 'dart:io';
void main(){
  Directory a = Directory('my_flie');
  if(!a.existsSync())
  {
    a.createSync();
  }
  for(int i =1; i <= 100; i++ ){
    File b = File('${a.path}/file_$i.txt');
    b.createSync();
    print('Đã tạo file ${a.path}');
  }
}