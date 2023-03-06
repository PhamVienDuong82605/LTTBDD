void main() {
  final List<String> dsach = ["Dương", "Mạnh", "Nam", "Phong", "An", "Vũ", "Đạt"];

  final List<String> a = dsach.where((ten) => ten.startsWith("A")).toList();

  if (a.isNotEmpty) {
    print("Tên bắt đầu bằng chữ cái 'A':");
    for (String ten in a) {
      print(ten);
    }
  } else {
    print("Không có tên bắt đầu bằng chữ cái 'A'");
  }
}
