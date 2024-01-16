void main(){

  //Dart Null Safety
  // bir değişkenin int veya null değeri alabileceğini belirtmek için int? kullanılır.
  //kotlinle benzer

  int? deger;
  print(deger); //bos olabilir olmayabilir de sana bagli

  //Late , bir değişkenin daha sonradan değer alacağını belirtir.
  late int lateInt;
  //Bu, değişkenin başlangıçta null olmasına izin verir,
  // ancak kullanılmadan önce değer alması gerektiğini belirtir. Deger atamazsan hata çıkar.
  lateInt=3;

  //Assert (kontrol sağlayıcı test edici)
  // geliştirme aşamasında hata kontrolüne yardımcı olur ancak
  // üretim sürümlerinde etkisiz hale getirilir, böylece performans artışı ve daha temiz bir üretim kodu sağlanır.

 /* int sayi=5;
  assert(sayi>5);
  print("büyük");*/ //hata verdi ve test etmeyi kolaylaştırdı.

  //Final ile değer atarsan değerini değiştiremezsin değişkeinin.
  final tcNo=357;
 // tcNo=4545; hata verir çünkü kullandın dostumm.

  //Const değeri değişmeyen mat ifadeleri için vs.
  const PI = 3.14;
  const double gravity = 9.8;



}






