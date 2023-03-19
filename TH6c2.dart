class House{
  int id ;
  String name;
  double price;

  House(this.id,this.name,this.price);
}
void main(){
  List<House> houses = [
    House(1,'Sao Vang',1000000.0),
    House(2,'Sao Mai' , 1200000.0),
    House(3,'Sao Do',1500000.0),
  ];
  for(var house in houses){
    print('House = ${house.id} - name = ${house.name} - price = ${house.price} ');
  }
}