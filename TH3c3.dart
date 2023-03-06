import 'dart:math';
void main() {
  final int length = 8; 
  print(generatePassword(length));
}

String generatePassword(int length) {
  final Random random = Random.secure();
  const String chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}