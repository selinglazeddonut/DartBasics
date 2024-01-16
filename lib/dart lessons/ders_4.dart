
void main(){
  int a = 11;
  int b = 3;

  int smallNumber = a < b ? a : b;

  //Ternary ifadesi, a < b ? a : b;
  // if-else yapılarını daha kısa ve okunabilir bir şekilde ifade etmek için kullanılır.
  print("$smallNumber is smaller");


// Switch Case Statements: Yalnızca 'int' ve 'String' için geçerlidir

  String grade = 'A';

  switch (grade) {

    case 'A':
      print("Excellent grade of A");
      break;

    case 'B':
      print("Very Good !");
      break;

    case 'C':
      print("Good enough. But work hard");
      break;

    case 'F':
      print("You have failed");
      break;
    default:
      print("Invalid Grade");
  }


}