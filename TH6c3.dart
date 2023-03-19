enum gender{
  male,
  female,
  other,
}
void main(){
  print('Gender:');
  for (var a in gender.values){
    print(a.toString().split('.').last);
  }
}