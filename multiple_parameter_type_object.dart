class Pair<K, V>{
  K first;
  V second;
  
  Pair(this.first, this.second);
} 
  //import'pair.dart';

void main(){
  var pair1 = Pair("Bibah", 20);
  var pair2 = Pair<String, int>("Habibah", 20);
  
  print(pair1.first);
  print(pair1.second);
  
  print(pair2.first);
  print(pair2.second);
}
