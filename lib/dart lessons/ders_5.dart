import 'dart:ffi';
import 'dart:io';

void main(){

 //Denemeler
/*
  var name="selin";
 String soyad="işcan";

  int yas= 23;
print("Benim adım $name, Soyadım $soyad , yaşım $yas bu dizideki karakter sayısı"
    " ${name.length+soyad.length+yas.bitLength}");
*/
 //kullanıcıdan yaşını al yaşı 18'den küçükse uyar, değilse geçebilirsiniz de.
  print("Yaşınızı giriniz:");


  // Kullanıcıdan bir satır alınır.
  String userInput = stdin.readLineSync().toString();

  // Kullanıcının girdiği string değeri integer'a çevirir.
  int age = int.parse(userInput);

  // Alınan yaş bilgisini kullanabiliriz.
  print("Girdiğiniz yaş: $age");

  if (age >= 18) {
    print("Geçebilirsin.");
  } else {
    print("Hoop, nereye?");
  }

 var isim ="selin";
  if(isim==isim){
    print("Hoşgeldin,Selin");
  }
  else print("Sen kimsin ?");

  


}