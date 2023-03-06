void main() {
  Map<String, dynamic> a = {
    "Tên": "Dương",
    "Địa chỉ": "Thủy Nguyên, Hải Phòng",
    "tuổi": 21,
    "Quốc tịch": "Việt Nam"
  };

  a["Quốc tịch"] = "The United Kingdom";

  print("Thông tin chi tiết :");
  for (String key in a.keys) {
    print("$key: ${a[key]}");
  }
}