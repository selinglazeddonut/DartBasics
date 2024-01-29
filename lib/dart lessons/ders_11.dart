void main() {
  try {
    // Kullanıcıdan sayıları al
    int sayi1 = int.parse("10");
    int sayi2 = int.parse("0");

    // Bölme işlemi
    int sonuc = bolumHesapla(sayi1, sayi2);

    // Sonucu ekrana yazdır
    print("Bölüm: $sonuc");
  } catch (e) {
    // Hata durumunda ekrana hata mesajını yazdır
    print("Hata: $e");
  }
}

int bolumHesapla(int sayi1, int sayi2) {
  if (sayi2 == 0) {
    // Eğer sayi2 sıfıra eşitse özel bir hata fırlat
    throw Exception("Bir sayıyı sıfıra bölemezsiniz.");
  }

  // Normal bölme işlemi
  return sayi1 ~/ sayi2;
}
