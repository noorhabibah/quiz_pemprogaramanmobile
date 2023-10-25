class MyData<T>{
  T data;
  
  MyData(this.data);
}

//import'mydata.dart

void main(){
  var dataString = MyData<String>("Bibah");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);
  
  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
