//functions

//temel fonk
  void selamlas() {
    print("selam!!");
  }

//parametreli fonksiyon
  void greeting(String name) {
    print("hello,$name");
  }

//donus tipli fonk
  int ekle(sayi1, sayi2) {
    int toplam = (sayi1 + sayi2);
    return (toplam); //print dersen null dusuyor ve döndurdugu bisi olmuyo
  }

//----------Data Structures-------
//list: ordered collections of elements, can have duplicates.
  List numbers = [1, 2, 3];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }
 //set: underordered=sirali koleksiyon of unique elements
Set<String> uniqueNames={"Selin","17Nisan","Eskisehir"};
  //map :Stored key and value pairs
 Map user={
   'name':"selin",
   'gender':"female"
 };