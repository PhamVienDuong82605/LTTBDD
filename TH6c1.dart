class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, 'ASUS', 8);
  Laptop laptop2 = Laptop(2, 'Dell', 16);
  Laptop laptop3 = Laptop(3, 'Acer', 32);

  print('Laptop 1 - ID: ${laptop1.id}, Name: ${laptop1.name}, RAM: ${laptop1.ram}GB');
  print('Laptop 2 - ID: ${laptop2.id}, Name: ${laptop2.name}, RAM: ${laptop2.ram}GB');
  print('Laptop 3 - ID: ${laptop3.id}, Name: ${laptop3.name}, RAM: ${laptop3.ram}GB');
}
