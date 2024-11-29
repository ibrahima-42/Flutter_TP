double division(int a, int b) {
  if (b == 0) {
    throw Exception("le denominateur ne peut pas etre egale a zero");
  }
  return a / b;
}

void main() {
  try {
    double result = division(10, 2);
    print("le resultat de la division est : $result");
  }catch (e){
    print("Erreur :$e");
  }

}
