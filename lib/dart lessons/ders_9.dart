
void main(){

//3 double değisken olustur, bunların ortalamasını yaz.
/*
 double number1 = 2.5;
 double number2 = 1.5;
 double number3 = 3.5;

 double average = (number1 + number2 + number3) / 3;

 print('Ortalama: $average'); */

//kenarlarını girdiğimiz üçgenin çeşidini yazınız.

// 3 kenar var
// hepsi birbirine esit olabilir
//hepsi birbirinden farklı olabilir
//ikisi eşit biri farklı olabilir
//kıyasla,yazdır.

    // Üç kenar uzunluğunu kullanıcıdan al
    double side1 = double.parse('3');
    double side2 = double.parse('5');
    double side3 = double.parse('7');

    // Üçgenin çeşidini belirle
    String triangleType = findTriangleType(side1, side2, side3);

    // Sonucu ekrana yazdır
    print('Bu üçgen bir $triangleType üçgenidir.');
  }

  String findTriangleType(double side1, double side2, double side3) {
    if (side1 == side2 && side2 == side3) return 'eşkenar';
    if (side1 == side2 || side1 == side3 || side2 == side3) return 'ikizkenar';
    return 'çeşitkenar';
  }








 







