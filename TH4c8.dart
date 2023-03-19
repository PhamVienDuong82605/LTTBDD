import 'dart:io';
void main(){
  List<String> nv = [];
  while(true){
    print('Bạn muốn làm gì?');
    print('1- Thêm nhiệm vụ');
    print('2- Xóa nhiệm vụ');
    print('3- Xem nhiệm vụ');
    print('4-Thoát');

    String input = stdin.readLineSync()!;
    int Chonso = int.parse(input);

    switch(Chonso){
      case 1:
      ThemNV(nv);
      break;
      
      case 2:
      XoaNV(nv);
      break;

      case 3:
      XemNV(nv);
      break;

      case 4:
      print('Tạm biệt!');
      return;
      default:
      print('Lựa chọn không hợp lệ  , vui lòng thử lại');
      break;
    }
  }
}

void ThemNV(List<String> nv){
  print('Nhập nhiệm vụ :');
  String nhapnv = stdin.readLineSync()!;
  nv.add(nhapnv);
  print('Thêm thành công');
}

void XoaNV(List<String> nv){
  print('Nhập mục bạn muốn xóa');
  XemNV(nv);
  String input = stdin.readLineSync()!;
  int index = int.parse(input);
  if(index >= 0 && index < nv.length){
    nv.removeAt(index);
    print('Nhiệm vụ đã được xóa');
  }
  else{
    print('Mục không tồn tại. Vui lòng nhập lại');
  }
}
void XemNV(List<String> nv){
  if(nv.isEmpty){
    print('Không có nhiệm vụ');
  }
  else{
    for(int i = 0; i < nv.length;i++){
      print('$i - ${nv[i]} ');
    }
  }

}