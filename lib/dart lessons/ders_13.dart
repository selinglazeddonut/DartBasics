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