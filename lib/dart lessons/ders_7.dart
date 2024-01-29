void main() {
  //loops döngüler

  // for (kaç kez döneceğini biliriz)

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// for ..in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }

//while (önce yap sonra kontrol et)
  int sayac = -1;
  while (sayac < 4) {
    sayac++; //döngü sonsuza girmesin diye
    print(sayac);
  }

//do-while
  int sayac2 = 8;
  do {
    print("okunan değer $sayac2");
  } while (sayac2 > 10); //önce yapıyor sonra kontrol ediyor.

  for (int i = 0; i < 10; i++) {
    if (i > 9) {
      break;
    } else {
      print(i);
    }
  }
  




}
