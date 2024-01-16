Iterable<int> simpleGenerator() sync* {
  //Iterable= tekrarlanabilir.
  for (int i = 0; i < 5; i++) {
    yield i; //yield genellikle generator fonksiyonları içinde kullanılarak
    // bir döngü gibi adım adım değerler üretmek için kullanılır.
  }

  //sync senkron işlem tamamlanana kadar beklenir.
}

void main() {
//Generators, büyük veri setleri üzerinde işlem yaparken bellek kullanımını azaltmak
// ve işlemi daha verimli hale getirmek için kullanışlıdır.

  for (var value in simpleGenerator()) {
    print(value);
  }
}
