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

void main(){
  alanHesapla(5,10);

  print("carpim ${sayilariCarp(2, 24)}");

}

alanHesapla(int sayi1,int sayi2){ //parametreli deger donduren fonk
  int deger=(sayi1*sayi2);
  print("alan${deger}");
}

//fat arrow kullanimi
int sayilariCarp(int a1,int a2)=>a1*a2;

//optional parametre suslu parantez, default parametre koseli parantez