
import 'dart:math';

void main(){
  //yazı / tura rastgele

  var yazi = "yazi";
  var tura = "tura";

  var rastgele = Random().nextDouble(); // 0 ile 1 arasında rastgele bir ondalıklı sayı üretir.

  if (rastgele < 0.5) {
    print(yazi);
  } else {
    print(tura);
  }









}

