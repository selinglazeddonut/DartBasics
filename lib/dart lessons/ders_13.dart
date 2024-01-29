void main() {
//----------Data Structures and Collections-------

//list: ordered collections of elements, can have duplicates.
  List numbers = [1, 2, 3];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }
//birbirinden farkli degerde list olusturmak icin dynamic list
  List<dynamic> karisik = List<dynamic>.filled(5, 0);
  karisik[0] = 'selin';
  karisik[1] = '777';

  print(karisik);

 //buyuyebilen listeler growble

//set: underordered=sirali koleksiyon of unique elements
  Set<String> uniqueNames = {"Selin", "17Nisan", "Eskisehir"};

//Map :Stored key and value pairs
// (intten json turunde veri cekerken cok kullaniriz)
  Map user = {
    'name': "selin",
    'gender': "female"
  };

  //Onemli kisim

 var listem= [] ;  //dinamik liste

var myMap=<String,dynamic>{'yas':23};

var mySet=<String>{'selin','alpcan'};

//spreads operatior
var sonList=[...mySet];

print(sonList);

}
