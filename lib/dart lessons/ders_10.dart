
// Fonksiyon tanımı
int topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}
//Fonksiyonlar, kodunuzu modülerleştirmenizi
// ve tekrar kullanılabilir parçalara bölemenizi sağlar,
// bu da kodunuzun daha okunabilir ve sürdürülebilir olmasına yardımcı olur.
/*void main(){
  //Functions -fonksiyonlar

  // Fonksiyon çağrısı
  int sonuc = topla(5, 3); //topla yukarda tanımlandı
  print("Toplam: $sonuc"); */
//----------------------------------------------------------
  void kahvaltiHazirla() {
    print("Kahvaltı hazırlanıyor...");

    void yumurtaPisir() {
      print("Yumurta pişiriliyor");
    }

    void simitAl() {
      print("Simit alınıyor");
    }

    yumurtaPisir(); // Yumurta pişirme adımı
    simitAl(); // Simit alma adımı

    print("Kahvaltı hazır!");
  }

  void main() { //Fonksiyonlarda void bir şey döndürmez
    kahvaltiHazirla();
  }





  
