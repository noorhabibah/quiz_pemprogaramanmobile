class ArrayHelper{
  static int count<T>(List<T> list){
    return list.length;
  }
}

//import'array_helper.dart';

void main(){
  var numbers = [1, 2, 3,  4, 5, 6];
  var names = ["Noor", "Habibah", "Bibah"];
  
  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));
}
