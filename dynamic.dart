class MyData<T>{
  T data;
  
  MyData(this.data);
}

//import'mydata.dart';

void printData(MyData data){
  print(data.data);
}

void main(){
  printData(MyData("Habibah"));
  printData(MyData(100));
  printData(MyData(true));
}
