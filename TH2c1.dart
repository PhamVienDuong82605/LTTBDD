import 'dart:io';
void main()
{
  int? Number;
  print("Nhập số :");
  var dulieu = stdin.readLineSync();
  
  Number =int.tryParse(dulieu ?? '-1');

  if(Number == null){
    print("không có giá trị");
    }
    else if(Number.isEven){
      print("$Number là số chẵn");
    }
    else if(Number.isOdd)
    {
      print("$Number là số lẻ");
    }
  }
