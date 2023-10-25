class NumberData<T extends num>{
  T data;
  
  NumberData(this.data);
}

//import'number_data.dart';

void main(){
  //var dataString = NumberData("Habibah"); //error
  var dataInt = NumberData(10);
}
