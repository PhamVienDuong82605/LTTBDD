import 'dart:io';
void main()
{
  print("Nhap chu :");
  String? kytu = stdin.readLineSync();

  if (kytu == 'a' || kytu == 'e' || kytu == 'i' || kytu == 'o' || kytu == 'u')
    {print("ký tự $kytu là nguyên âm ");}
  else{
    print("ký tự $kytu là phụ âm");
  }
}