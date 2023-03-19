import 'dart:io';
void main(){
  File a = File('TH5c4.txt');

  if(a.existsSync())
  {
    a.deleteSync();
    print('File deleted: ${a.path}');
  }
  else{
    print('File not found: ${a.path}');
  }
}