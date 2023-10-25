class MyData<T>{
  T data;
  
  MyData(this.data);
}

//import'mydata.dart';

void main(){
  MyData<Object> data = MyData<String>("Habibah");
  
  print(data.data);
  
  //data.data = 100;//error ketika berjalan
}
